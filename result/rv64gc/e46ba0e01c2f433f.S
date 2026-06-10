func0000000000000481:
	li	a2, 26
	addiw	a3, a1, -65
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000494:
	li	a2, 26
	addiw	a3, a1, -65
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000081:
	li	a2, 32
	addiw	a3, a1, -14
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -54
	seqz	a0, a0
	ret

