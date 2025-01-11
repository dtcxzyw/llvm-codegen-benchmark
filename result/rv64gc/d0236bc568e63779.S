func0000000000000000:
	slli	a1, a1, 4
	lui	a2, 384
	divu	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, -4
	ret

