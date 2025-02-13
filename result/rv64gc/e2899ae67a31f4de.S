func0000000000000106:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slt	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slt	a0, a0, a1
	ret

