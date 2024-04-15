func00000000000000e0:                   # @func00000000000000e0
	negw	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -54
	subw	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
