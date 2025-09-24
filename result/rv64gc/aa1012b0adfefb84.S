func0000000000000042:
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_3
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000022:
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func0000000000000024:
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.s	fa0, fa5
	ret
.LBB2_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

func0000000000000044:
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB3_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	fmv.s	fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

func000000000000002a:
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB4_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.s	fa0, fa5
	ret
.LBB4_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	ret

func0000000000000048:
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB5_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
.LBB5_4:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

func0000000000000028:
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB6_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB6_4
.LBB6_2:
	ret
.LBB6_3:
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
.LBB6_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

