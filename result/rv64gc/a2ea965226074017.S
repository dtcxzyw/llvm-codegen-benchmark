func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sltu	a0, a2, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:
	slt	a0, a0, a2
	ret

func00000000000000f8:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB6_2
	mv	a2, a1
.LBB6_2:
	sltu	a0, a0, a2
	ret

func0000000000000047:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB9_2
	mv	a2, a1
.LBB9_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB10_2
	mv	a2, a1
.LBB10_2:
	sltu	a0, a0, a2
	ret

