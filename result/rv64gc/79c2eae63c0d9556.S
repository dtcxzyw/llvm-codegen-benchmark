func0000000000000242:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa4, fa0
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa5, fa0
	ret

func0000000000000244:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa0, fa4
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa0, fa5
	ret

func0000000000000424:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB2_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB2_4
.LBB2_2:
	flt.s	a0, fa0, fa4
	ret
.LBB2_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB2_2
.LBB2_4:
	flt.s	a0, fa0, fa5
	ret

func0000000000000243:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB3_4
.LBB3_2:
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
.LBB3_3:
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB3_2
.LBB3_4:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000422:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB4_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB4_4
.LBB4_2:
	flt.s	a0, fa4, fa0
	ret
.LBB4_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB4_2
.LBB4_4:
	flt.s	a0, fa5, fa0
	ret

func0000000000000423:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB5_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB5_4
.LBB5_2:
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
.LBB5_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB5_2
.LBB5_4:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000425:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB6_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB6_4
.LBB6_2:
	fle.s	a0, fa4, fa0
	xori	a0, a0, 1
	ret
.LBB6_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB6_2
.LBB6_4:
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000042c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB7_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB7_4
.LBB7_2:
	fle.s	a0, fa0, fa4
	ret
.LBB7_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB7_2
.LBB7_4:
	fle.s	a0, fa0, fa5
	ret

func000000000000042a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB8_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB8_4
.LBB8_2:
	fle.s	a0, fa4, fa0
	ret
.LBB8_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB8_2
.LBB8_4:
	fle.s	a0, fa5, fa0
	ret

