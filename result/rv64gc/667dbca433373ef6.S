func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa0, rtz
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa0, rtz
	neg	a0, a0
	ret
