func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	subw	a0, a0, a2
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

