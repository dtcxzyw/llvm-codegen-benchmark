func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000029:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000028:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB3_2
	li	a1, -88
	mulw	a0, a1, a0
	ret
.LBB3_2:
	li	a1, -98
	mulw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 9
	beq	a1, a2, .LBB4_2
	li	a1, 2
	mulw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 6
	mulw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	li	a2, 128
	bgeu	a1, a2, .LBB5_2
	negw	a0, a0
.LBB5_2:
	ret

func000000000000002b:
	sext.w	a2, a1
	li	a1, 3
	bge	a2, a1, .LBB6_2
	li	a1, 1
.LBB6_2:
	mulw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:
	ret

func0000000000000018:
	sext.w	a1, a1
	bgez	a1, .LBB8_2
	negw	a0, a0
.LBB8_2:
	ret

func0000000000000031:
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	li	a1, 3
	mulw	a0, a1, a0
	ret
.LBB9_2:
	li	a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000033:
	sext.w	a1, a1
	beqz	a1, .LBB10_2
	li	a1, 3
	mulw	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 1
	mulw	a0, a0, a1
	ret

