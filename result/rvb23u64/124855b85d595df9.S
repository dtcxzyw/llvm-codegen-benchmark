.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa3, fa1, fa1
	fadd.s	fa5, fa3, fa5
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
