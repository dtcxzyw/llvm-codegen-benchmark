func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
