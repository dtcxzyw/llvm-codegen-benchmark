func0000000000000032:
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:
	subw	a0, a0, a1
	or	a0, a0, a1
	ret
.LBB0_3:
	mv	a3, a4
	bltz	a2, .LBB0_2
.LBB0_4:
	subw	a0, a0, a3
	or	a0, a0, a3
	ret

