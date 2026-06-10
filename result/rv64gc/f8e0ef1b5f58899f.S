func0000000000000019:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 244
	sext.w	a3, a0
	addi	a2, a2, 576
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000063:
	li	a2, 56
	sext.w	a3, a0
	bltu	a2, a3, .LBB3_2
	li	a1, 8
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a0
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a0
	sltiu	a2, a2, 9
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	li	a2, 159
	sext.w	a3, a0
	bltu	a3, a2, .LBB7_2
	li	a1, -126
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

