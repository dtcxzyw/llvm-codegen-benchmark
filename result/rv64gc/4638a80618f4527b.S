func0000000000000000:
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	divu	a0, a0, a1
	slli	a0, a0, 3
	ret

