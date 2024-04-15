func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a0, fa0, rtz
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
