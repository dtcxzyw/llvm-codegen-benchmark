func00000000000000e1:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	li	a3, 7
	bltu	a2, a3, .LBB1_2
	li	a2, 7
.LBB1_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

