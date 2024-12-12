func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.word	0x2b8cbccc                      # float 9.99999996E-13
func000000000000002d:                   # @func000000000000002d
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa2
.LBB2_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
