func0000000000000001:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	bge	a3, a1, .LBB0_4
.LBB0_2:
	subw	a0, a0, a3
	ret
.LBB0_3:
	mv	a1, a2
	blt	a3, a2, .LBB0_2
.LBB0_4:
	subw	a0, a0, a1
	ret

