func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

