func0000000000000021:
	sext.w	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	blez	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB3_2
	li	a1, 1
	subw	a0, a1, a0
.LBB3_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	negw	a0, a0
.LBB5_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	negw	a0, a0
.LBB6_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	negw	a0, a0
.LBB7_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB8_2
	li	a1, 3
	subw	a0, a1, a0
.LBB8_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	negw	a0, a0
.LBB9_2:
	ret

