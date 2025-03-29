func0000000000000421:
	zext.b	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000428:
	zext.b	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000042a:
	zext.b	a1, a1
	bnez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

