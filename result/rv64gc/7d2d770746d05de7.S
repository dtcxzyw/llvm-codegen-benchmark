func0000000000000001:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	slliw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 18
	ret

func0000000000000000:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 23
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB4_2
	li	a0, 8
.LBB4_2:
	slliw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret

