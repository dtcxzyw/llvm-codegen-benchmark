func0000000000000000:
	sub	a0, a0, a1
	li	a1, 100
	blt	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	ret

func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 4
	blt	a0, a1, .LBB1_2
	lui	a0, 4
.LBB1_2:
	ret

func0000000000000001:
	sub	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB2_2
	li	a0, 128
.LBB2_2:
	ret

