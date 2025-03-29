func0000000000000001:
	zext.b	a0, a0
	li	a1, 45
	bne	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000006:
	sext.b	a0, a0
	bgez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

