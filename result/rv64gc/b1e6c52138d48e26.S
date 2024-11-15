func0000000000000008:                   # @func0000000000000008
	flt.d	a1, fa1, fa0
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa0, fa1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa0, fa1
	slli	a0, a0, 63
	xori	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
