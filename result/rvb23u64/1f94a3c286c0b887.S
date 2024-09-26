func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:                                # %entry
	fmul.s	fa4, fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3d6147ae                      # float 0.0549999997
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa4
	ret
