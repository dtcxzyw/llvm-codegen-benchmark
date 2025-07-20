func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a2, 1048568
	addi	a2, a2, 1262
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000051:
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB3_2
	lui	a0, 294912
.LBB3_2:
	negw	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 8
	sltiu	a1, a1, 57
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 0
	negw	a0, a0
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

