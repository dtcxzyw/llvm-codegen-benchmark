func0000000000000061:
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -832
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	addi	a0, a2, -1
.LBB4_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, 216
.LBB5_2:
	ret

func000000000000006a:
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB6_2
	addi	a0, a2, 32
.LBB6_2:
	ret

func0000000000000044:
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB7_2
	addi	a0, a2, -3
.LBB7_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB8_2
	addi	a0, a2, -16
.LBB8_2:
	ret

func000000000000006c:
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	addi	a0, a2, 24
.LBB9_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB10_2
	addi	a0, a2, 16
.LBB10_2:
	ret

func0000000000000078:
	sext.w	a1, a1
	li	a3, 511
	bltu	a3, a1, .LBB11_2
	addi	a0, a2, 16
.LBB11_2:
	ret

func0000000000000068:
	sext.w	a1, a1
	li	a3, 6
	bltu	a3, a1, .LBB12_2
	addi	a0, a2, 24
.LBB12_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	bgtz	a1, .LBB13_2
	addi	a0, a2, -16
.LBB13_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bltz	a1, .LBB14_2
	addi	a0, a2, -16
.LBB14_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB15_2
	addi	a0, a2, -24
.LBB15_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	bnez	a1, .LBB16_2
	addi	a0, a2, 67
.LBB16_2:
	ret

