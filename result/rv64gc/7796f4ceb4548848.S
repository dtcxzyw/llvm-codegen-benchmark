func0000000000000001:
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 5
	divu	a0, a0, a1
	andi	a0, a0, -4
	ret

