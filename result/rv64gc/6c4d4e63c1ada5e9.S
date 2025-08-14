func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	mulw	a0, a1, a0
	snez	a0, a0
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB3_2
	li	a1, 3
.LBB3_2:
	mulw	a0, a1, a0
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB4_2
	li	a1, 3
.LBB4_2:
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

func000000000000002a:
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	mulw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

