func000000000000012a:
	bge	a2, a1, .LBB0_3
	add	a2, a2, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
.LBB0_3:
	add	a2, a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:
	sub	a1, a2, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

