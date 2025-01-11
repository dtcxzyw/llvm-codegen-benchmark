func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	addiw	a0, a0, 258
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	addiw	a0, a0, 64
	sltu	a0, a0, a1
	ret

