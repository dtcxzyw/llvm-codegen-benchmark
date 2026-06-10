func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000024:
	li	a2, 4
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 8
	subw	a0, a1, a0
.LBB5_2:
	ret

func0000000000000068:
	li	a2, 7
	sext.w	a1, a1
	bltu	a2, a1, .LBB6_2
	li	a1, 8
	subw	a0, a1, a0
.LBB6_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bltz	a1, .LBB8_2
	negw	a0, a0
.LBB8_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB9_2
	negw	a0, a0
.LBB9_2:
	ret

func0000000000000064:
	li	a2, 129
	srliw	a1, a1, 24
	bltu	a1, a2, .LBB10_2
	li	a1, 256
	subw	a0, a1, a0
.LBB10_2:
	ret

