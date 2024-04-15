func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	rev8	a2, a2
	srai	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
