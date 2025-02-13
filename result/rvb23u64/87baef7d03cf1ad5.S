func0000000000000028:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB0_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	feq.s	a0, fa4, fa0
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	feq.s	a0, fa5, fa0
	ret

func0000000000000022:
	andi	a0, a0, 1
	fli.s	fa5, 1.52587890625e-05
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB1_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa4, fa0
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa5, fa0
	ret

func0000000000000024:
	andi	a0, a0, 1
	fli.s	fa5, 1.52587890625e-05
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB2_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:
	flt.s	a0, fa0, fa4
	ret
.LBB2_3:
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:
	flt.s	a0, fa0, fa5
	ret

func0000000000000044:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB3_3
	bnez	a0, .LBB3_4
.LBB3_2:
	flt.s	a0, fa0, fa5
	ret
.LBB3_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func0000000000000023:
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB4_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB4_4
.LBB4_2:
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
.LBB4_3:
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB4_2
.LBB4_4:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000042:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB5_3
	bnez	a0, .LBB5_4
.LBB5_2:
	flt.s	a0, fa5, fa0
	ret
.LBB5_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB5_2
.LBB5_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func0000000000000043:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB6_3
	bnez	a0, .LBB6_4
.LBB6_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB6_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB6_2
.LBB6_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000045:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB7_3
	bnez	a0, .LBB7_4
.LBB7_2:
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB7_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB7_2
.LBB7_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000004c:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB8_3
	bnez	a0, .LBB8_4
.LBB8_2:
	fle.s	a0, fa0, fa5
	ret
.LBB8_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB8_2
.LBB8_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret

func000000000000004a:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB9_3
	bnez	a0, .LBB9_4
.LBB9_2:
	fle.s	a0, fa5, fa0
	ret
.LBB9_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB9_2
.LBB9_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

