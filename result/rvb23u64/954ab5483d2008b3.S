.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
