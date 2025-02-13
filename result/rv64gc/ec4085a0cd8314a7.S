func0000000000000000:
	sext.w	a3, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	subw	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	bltu	a3, a1, .LBB0_2
.LBB0_4:
	subw	a0, a0, a1
	ret

