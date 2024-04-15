func00000000000000e4:                   # @func00000000000000e4
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, -54
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
