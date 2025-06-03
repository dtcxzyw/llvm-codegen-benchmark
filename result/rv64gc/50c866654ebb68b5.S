func0000000000000004:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	li	a3, 1
	bgeu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	mulw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	li	a3, 2
	bge	a3, a2, .LBB3_2
	li	a1, 2
.LBB3_2:
	mulw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	mulw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	lui	a3, 12
	addi	a3, a3, -1152
	bltu	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:
	mulw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	bgez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:
	mulw	a0, a1, a0
	ret

