func0000000000000001:
	divu	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 2
	ret

