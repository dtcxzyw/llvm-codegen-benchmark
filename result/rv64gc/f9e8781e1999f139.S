func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
