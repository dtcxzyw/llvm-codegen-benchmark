func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	bltz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	bgez	a0, .LBB0_2
.LBB0_4:
	fneg.s	fa0, fa0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	li	a1, 1
	beq	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.w.x	fa0, zero
	li	a1, 1
	bne	a0, a1, .LBB1_2
.LBB1_4:
	fneg.s	fa0, fa0
	ret

