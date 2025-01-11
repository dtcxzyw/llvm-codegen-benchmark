func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 2
	blt	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:
	slli	a0, a0, 32
	ret

func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 16
	blt	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:
	slli	a0, a0, 32
	ret

