func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
