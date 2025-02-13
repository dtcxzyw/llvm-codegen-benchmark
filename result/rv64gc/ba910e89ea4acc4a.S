func0000000000000424:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	lui	a0, 258048
	lui	a1, 261120
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	fmv.w.x	fa4, a1
	not	a0, a0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000422:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	lui	a0, 258048
	lui	a1, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000042b:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.w.x	fa4, zero
	lui	a0, 784384
	flt.s	a1, fa0, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000042d:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fmv.w.x	fa4, zero
	lui	a0, 276480
	flt.s	a1, fa0, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3d25aee6
func0000000000000423:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	fmv.w.x	fa4, zero
	lui	a0, %hi(.LCPI4_0)
	flt.s	a1, fa0, fa4
	flw	fa4, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000428:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000042a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000425:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa0
.LBB7_2:
	fmv.w.x	fa4, zero
	lui	a0, 258048
	flt.s	a1, fa0, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

