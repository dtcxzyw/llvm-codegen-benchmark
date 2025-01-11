func000000000000000a:
	andi	a1, a1, -8
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	slt	a0, a1, a0
	ret

