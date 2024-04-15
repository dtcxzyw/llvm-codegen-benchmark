func000000000000000a:                   # @func000000000000000a
	fmv.x.d	a1, fa0
	srai	a1, a1, 63
	ori	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
