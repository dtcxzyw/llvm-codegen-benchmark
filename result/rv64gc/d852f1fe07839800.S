func000000000000002a:
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a0, a0
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	subw	a0, a0, a2
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
.LBB0_3:
	mv	a2, a3
	blt	a1, a0, .LBB0_2
.LBB0_4:
	subw	a0, a1, a2
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

