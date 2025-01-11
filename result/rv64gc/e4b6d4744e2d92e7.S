func00000000000000a9:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB0_2
	addiw	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func00000000000000a3:
	sext.w	a2, a1
	sext.w	a3, a0
	bgeu	a3, a2, .LBB1_2
	addiw	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB2_2
	addiw	a1, a0, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000091:
	sext.w	a2, a1
	sext.w	a3, a0
	bgeu	a3, a2, .LBB3_2
	addiw	a1, a0, 1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000010:
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:
	addiw	a0, a0, 4
	ret

func0000000000000098:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB5_2
	addiw	a1, a0, 1
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000099:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB6_2
	addiw	a1, a0, 1
.LBB6_2:
	mv	a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB7_2
	addiw	a1, a0, 1
.LBB7_2:
	mv	a0, a1
	ret

func00000000000000d2:
	sext.w	a2, a1
	sext.w	a3, a0
	bgeu	a3, a2, .LBB8_2
	addiw	a1, a0, 1
.LBB8_2:
	mv	a0, a1
	ret

func000000000000009a:
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB9_2
	addiw	a1, a0, 1
.LBB9_2:
	mv	a0, a1
	ret

