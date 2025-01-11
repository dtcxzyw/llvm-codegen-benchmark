func0000000000000481:
	addiw	a2, a1, -65
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000494:
	addiw	a2, a1, -65
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000081:
	addiw	a2, a1, -14
	li	a3, 32
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	addi	a0, a0, -54
	seqz	a0, a0
	ret

