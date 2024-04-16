func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 3
	orn	a2, a3, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
