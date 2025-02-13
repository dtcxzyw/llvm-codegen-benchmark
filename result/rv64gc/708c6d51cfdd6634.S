func0000000000000101:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

