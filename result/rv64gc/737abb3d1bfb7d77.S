func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
