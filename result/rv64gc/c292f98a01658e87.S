func000000000000002a:
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	li	a0, -10
	subw	a0, a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	li	a0, 1
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	negw	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB3_2
	li	a0, 9
	subw	a0, a0, a1
.LBB3_2:
	ret

func0000000000000061:
	sext.w	a2, a1
	beqz	a2, .LBB4_2
	li	a0, 4
	subw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000006:
	sext.w	a2, a1
	blez	a2, .LBB5_2
	negw	a0, a1
.LBB5_2:
	ret

func0000000000000026:
	sext.w	a2, a1
	blez	a2, .LBB6_2
	li	a0, 1
	subw	a0, a0, a1
.LBB6_2:
	ret

func0000000000000078:
	sext.w	a2, a1
	li	a3, 1022
	bltu	a3, a2, .LBB7_2
	li	a0, 1023
	subw	a0, a0, a1
.LBB7_2:
	ret

func0000000000000038:
	sext.w	a3, a1
	li	a2, 1
	bltu	a2, a3, .LBB8_2
	subw	a0, a2, a1
.LBB8_2:
	ret

func0000000000000046:
	sext.w	a2, a1
	bltz	a2, .LBB9_2
	lui	a0, 524288
	subw	a0, a0, a1
.LBB9_2:
	ret

