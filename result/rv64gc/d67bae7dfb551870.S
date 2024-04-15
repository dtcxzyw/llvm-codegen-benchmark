func0000000000000424:                   # @func0000000000000424
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_3
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 261120
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa4, fa5
	lui	a0, 261120
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000422:                   # @func0000000000000422
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_3
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	ret
func000000000000042b:                   # @func000000000000042b
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB2_4
	fmv.s	fa4, fa5
.LBB2_4:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000042d:                   # @func000000000000042d
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB3_4
	fmv.s	fa4, fa5
.LBB3_4:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000423:                   # @func0000000000000423
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB4_4
	fmv.s	fa4, fa5
.LBB4_4:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000042a:                   # @func000000000000042a
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB5_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fmv.s	fa3, fa4
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	fle.s	a0, fa3, fa4
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fmv.s	fa3, fa4
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fle.s	a0, fa5, fa4
	ret
func0000000000000425:                   # @func0000000000000425
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB6_4
	fmv.s	fa4, fa5
.LBB6_4:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
