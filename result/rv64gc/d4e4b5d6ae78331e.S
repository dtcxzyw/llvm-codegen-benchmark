func000000000000012a:
	sext.w	a1, a1
	addiw	a2, a2, 127
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, 127
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret

func0000000000000126:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000121:
	sext.w	a3, a1
	addiw	a1, a2, 32
	blt	a1, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a3, a1
	addiw	a1, a2, 32
	blt	a1, a3, .LBB7_2
	mv	a1, a3
.LBB7_2:
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000166:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

