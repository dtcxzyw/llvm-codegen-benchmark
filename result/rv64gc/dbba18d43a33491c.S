func0000000000000002:
	andi	a2, a2, -8
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	not	a1, a1
	add	a1, a1, a2
	div	a0, a1, a0
	ret

