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
	sext.w	a2, a0
	lui	a3, 244
	addi	a3, a3, 576
	sltu	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a0
	li	a3, 56
	bltu	a3, a2, .LBB3_2
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
	sext.w	a2, a0
	li	a3, 159
	bltu	a2, a3, .LBB7_2
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

