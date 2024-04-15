func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
