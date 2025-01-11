func0000000000000000:
	andi	a1, a1, -8
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	divu	a0, a0, a1
	ret

