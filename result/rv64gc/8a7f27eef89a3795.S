func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 292864
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
