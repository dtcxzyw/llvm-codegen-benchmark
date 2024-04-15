func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
