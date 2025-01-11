func0000000000000000:
	slliw	a0, a0, 3
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000016:
	slliw	a0, a0, 2
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func0000000000000010:
	slliw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slliw	a0, a0, 2
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

