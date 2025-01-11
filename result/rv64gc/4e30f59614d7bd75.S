func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	li	a2, 5
	slli	a2, a2, 9
	bge	a1, a2, .LBB0_4
.LBB0_2:
	subw	a0, a1, a0
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 5
	slli	a2, a2, 9
	blt	a1, a2, .LBB0_2
.LBB0_4:
	subw	a0, a2, a0
	ret

