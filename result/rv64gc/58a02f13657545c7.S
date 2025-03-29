func000000000000000a:
	sext.w	a0, a0
	zext.b	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

