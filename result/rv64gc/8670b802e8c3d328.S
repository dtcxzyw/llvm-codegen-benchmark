func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
