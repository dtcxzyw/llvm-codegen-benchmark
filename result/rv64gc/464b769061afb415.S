func0000000000000081:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

