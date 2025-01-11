func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	subw	a0, a1, a0
	blez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	subw	a0, a2, a0
	bgtz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

