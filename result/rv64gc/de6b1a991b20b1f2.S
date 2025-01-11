func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB1_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB2_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	li	a3, 7
	bge	a1, a3, .LBB3_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB3_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, 240
	sllw	a0, a0, a2
.LBB4_2:
	ret

