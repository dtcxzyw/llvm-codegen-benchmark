func0000000000000000:
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 5
	lui	a1, 1152
	divu	a0, a1, a0
	ret

