func0000000000000304:                   # @func0000000000000304
	li	a3, -53
	subw	a3, a3, a2
	sll	a1, a1, a3
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
