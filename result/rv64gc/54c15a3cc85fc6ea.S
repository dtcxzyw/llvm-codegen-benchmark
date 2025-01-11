func0000000000000099:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addiw	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000085:
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	addiw	a0, a0, -3
	ret

func0000000000000020:
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	addiw	a0, a0, -1
	ret

func00000000000000a9:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addiw	a1, a0, -1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000098:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB4_2
	addiw	a1, a0, -1
.LBB4_2:
	mv	a0, a1
	ret

