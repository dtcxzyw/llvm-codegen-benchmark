func0000000000000002:
	fmv.d	fa5, fa0
	fmv.w.x	fa0, zero
	fcvt.s.d	fa5, fa5
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

func0000000000000004:
	lui	a1, 260608
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret

