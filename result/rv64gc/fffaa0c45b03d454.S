func00000000000001a1:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 10
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

