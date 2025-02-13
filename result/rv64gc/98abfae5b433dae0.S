func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 127
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 127
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	slt	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

