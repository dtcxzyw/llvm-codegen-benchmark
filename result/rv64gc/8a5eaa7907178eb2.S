func0000000000000051:
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB0_2
	li	a1, 120
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB1_2
	li	a1, 120
.LBB1_2:
	subw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a2, a0
	li	a1, 4
	bge	a2, a1, .LBB3_2
	li	a1, -3
.LBB3_2:
	subw	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a0
	li	a1, 63
	bgeu	a1, a2, .LBB4_2
	li	a1, 127
.LBB4_2:
	subw	a0, a1, a0
	ret

