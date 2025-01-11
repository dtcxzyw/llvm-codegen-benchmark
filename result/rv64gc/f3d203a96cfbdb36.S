func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 90
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a1, 1
.LBB7_2:
	addw	a0, a0, a1
	ret

