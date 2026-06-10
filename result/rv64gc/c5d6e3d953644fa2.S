func0000000000000002:
	li	a1, 1000
	slliw	a0, a0, 3
	blt	a0, a1, .LBB0_2
	li	a0, 1000
.LBB0_2:
	ret

func0000000000000003:
	lui	a1, 131072
	slliw	a0, a0, 1
	blt	a0, a1, .LBB1_2
	lui	a0, 131072
.LBB1_2:
	ret

func0000000000000000:
	li	a1, 120
	slliw	a0, a0, 1
	blt	a0, a1, .LBB2_2
	li	a0, 120
.LBB2_2:
	ret

