func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	ret
