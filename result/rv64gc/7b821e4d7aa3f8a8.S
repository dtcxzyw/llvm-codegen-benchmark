func000000000000012a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a0, a0
	addw	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:
	subw	a2, a2, a1
	slti	a0, a2, 128
	xori	a0, a0, 1
	ret

