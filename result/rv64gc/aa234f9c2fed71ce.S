func0000000000000001:
	sext.w	a0, a0
	li	a1, 19
	blt	a0, a1, .LBB0_2
	li	a0, 19
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	lui	a1, 131072
	blt	a0, a1, .LBB1_2
	lui	a0, 131072
.LBB1_2:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

