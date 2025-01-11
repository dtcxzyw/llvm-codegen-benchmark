func0000000000000001:
	andi	a0, a0, -8
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	remu	a1, a1, a0
	not	a1, a1
	add	a0, a0, a1
	ret

