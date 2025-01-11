func0000000000000001:
	sext.w	a0, a0
	lui	a1, 522240
	bne	a0, a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 3
	bge	a1, a0, .LBB2_2
	fli.s	fa5, 3.0
	fneg.s	fa0, fa5
.LBB2_2:
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB3_2
	fli.s	fa5, 0.5
	fneg.s	fa0, fa5
.LBB3_2:
	ret

