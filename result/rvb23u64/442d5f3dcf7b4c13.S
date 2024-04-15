func00000000000000c8:                   # @func00000000000000c8
	li	a3, 12
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 12
	subw	a3, a3, a2
	sll	a1, a1, a3
	sltu	a0, a1, a0
	ret
