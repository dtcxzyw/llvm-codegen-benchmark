func0000000000000099:
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	addw	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a2, a2
	blez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	li	a3, 100
	bne	a2, a3, .LBB2_2
	neg	a1, a1
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a2, a2
	li	a3, 45
	bne	a2, a3, .LBB3_2
	neg	a1, a1
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	bgez	a2, .LBB4_2
	neg	a1, a1
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	neg	a1, a1
.LBB5_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	neg	a1, a1
.LBB6_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	bgez	a2, .LBB7_2
	neg	a1, a1
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	beqz	a2, .LBB8_2
	neg	a1, a1
.LBB8_2:
	addw	a0, a0, a1
	ret

