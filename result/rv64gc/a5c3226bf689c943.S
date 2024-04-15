func00000000000001c8:                   # @func00000000000001c8
	negw	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -54
	subw	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
