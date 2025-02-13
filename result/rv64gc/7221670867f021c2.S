func0000000000001301:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB0_2
	addi	a2, a1, 1
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000001326:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB1_2
	addi	a2, a1, 1
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

