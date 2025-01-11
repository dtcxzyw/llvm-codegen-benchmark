func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000068:
	sext.w	a1, a1
	li	a3, 1
	bltu	a3, a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB4_2
	mv	a2, a0
.LBB4_2:
	mv	a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB5_2
	mv	a2, a0
.LBB5_2:
	mv	a0, a2
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB6_2
	mv	a2, a0
.LBB6_2:
	mv	a0, a2
	ret

func000000000000006a:
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

func0000000000000054:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB8_2
	mv	a2, a0
.LBB8_2:
	mv	a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB9_2
	mv	a2, a0
.LBB9_2:
	mv	a0, a2
	ret

func0000000000000066:
	sext.w	a1, a1
	bltz	a1, .LBB10_2
	mv	a2, a0
.LBB10_2:
	mv	a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a3, 2
	blt	a1, a3, .LBB11_2
	mv	a2, a0
.LBB11_2:
	mv	a0, a2
	ret

func000000000000006c:
	sext.w	a1, a1
	beqz	a1, .LBB12_2
	mv	a0, a2
.LBB12_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bltz	a1, .LBB13_2
	mv	a2, a0
.LBB13_2:
	mv	a0, a2
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB14_2
	mv	a2, a0
.LBB14_2:
	mv	a0, a2
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB15_2
	mv	a0, a2
.LBB15_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB16_2
	mv	a2, a0
.LBB16_2:
	mv	a0, a2
	ret

func000000000000002a:
	sext.w	a1, a1
	bgtz	a1, .LBB17_2
	mv	a2, a0
.LBB17_2:
	mv	a0, a2
	ret

func000000000000004c:
	sext.w	a1, a1
	beqz	a1, .LBB18_2
	mv	a0, a2
.LBB18_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	bgtz	a1, .LBB19_2
	mv	a2, a0
.LBB19_2:
	mv	a0, a2
	ret

