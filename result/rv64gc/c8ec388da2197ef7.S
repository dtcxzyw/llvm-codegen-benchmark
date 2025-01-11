func0000000000000861:
	sext.w	a3, a2
	sext.w	a4, a1
	bne	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000aa1:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

