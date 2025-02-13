func0000000000000401:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000c8a:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slt	a0, a2, a0
	ret

