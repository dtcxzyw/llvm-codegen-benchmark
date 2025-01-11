func0000000000000000:
	lui	a3, 384
	divu	a2, a3, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, -4
	div	a0, a0, a1
	slli	a0, a0, 2
	ret

