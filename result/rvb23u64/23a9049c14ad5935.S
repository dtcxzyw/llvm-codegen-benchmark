func0000000000000001:
	sext.w	a0, a0
	lui	a1, 14
	addi	a1, a1, -339
	beq	a0, a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.d.s	fa0, fa0
	ret

func0000000000000004:
	srliw	a0, a0, 28
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.d.s	fa0, fa0
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fcvt.d.s	fa0, fa0
	ret

