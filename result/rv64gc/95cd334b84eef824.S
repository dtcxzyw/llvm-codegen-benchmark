func0000000000000021:
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, -5
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000001:
	negw	a1, a1
	andi	a1, a1, 63
	bnez	a1, .LBB2_2
	li	a0, 63
.LBB2_2:
	ret

