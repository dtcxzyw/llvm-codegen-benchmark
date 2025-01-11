func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

