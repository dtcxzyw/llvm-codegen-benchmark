func000000000000004a:                   # @func000000000000004a
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fli.s	fa5, 8.0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	lui	a0, 225280
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI3_0:
	.word	0x3f666666                      # float 0.899999976
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000023:                   # @func0000000000000023
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:                                # %entry
	lui	a0, 267776
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
