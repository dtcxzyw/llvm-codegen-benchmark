func0000000000000065:
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	lui	a1, 16
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

