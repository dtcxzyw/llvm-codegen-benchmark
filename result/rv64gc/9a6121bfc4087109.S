func0000000000000005:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, -4
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

