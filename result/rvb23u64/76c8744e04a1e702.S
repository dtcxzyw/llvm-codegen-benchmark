func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 960
	sub	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
