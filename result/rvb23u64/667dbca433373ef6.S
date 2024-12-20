func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa0, rtz
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa0, rtz
	neg	a0, a0
	ret
