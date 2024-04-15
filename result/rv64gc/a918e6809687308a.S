func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 16
	sllw	a0, a1, a0
	ret
