func0000000000000001:
	lui	a1, 128
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	lui	a0, 128
.LBB0_2:
	slliw	a0, a0, 3
	ret

func0000000000000000:
	li	a1, 3
	sext.w	a0, a0
	blt	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	slliw	a0, a0, 6
	ret

