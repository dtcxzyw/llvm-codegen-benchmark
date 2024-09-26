func0000000000000127:                   # @func0000000000000127
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000128:                   # @func0000000000000128
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000142:                   # @func0000000000000142
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:                                # %entry
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	ret
func0000000000000044:                   # @func0000000000000044
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
