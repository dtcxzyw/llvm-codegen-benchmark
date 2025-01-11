func000000000000012a:
	sext.w	a1, a1
	addw	a2, a2, a0
	blt	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a2, a2, a0
	slti	a0, a2, 128
	xori	a0, a0, 1
	ret

