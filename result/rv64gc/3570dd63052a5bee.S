.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000022:                   # @func0000000000000022
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmin.s	fa4, fa0, fa5
	lui	a0, 797824
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 273216
	fmv.w.x	fa5, a0
	fmin.s	fa4, fa0, fa5
	lui	a0, 797504
	fmv.w.x	fa5, a0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:                                # %entry
	lui	a0, 292864
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3e59b3d0                      # float 0.212599993
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret
