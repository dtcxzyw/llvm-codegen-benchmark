func0000000000000000:
	sext.w	a3, a0
	subw	a0, a1, a2
	bgeu	a0, a3, .LBB0_3
	li	a1, 510
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	li	a1, 510
	bltu	a3, a1, .LBB0_2
.LBB0_4:
	li	a0, 510
	ret

