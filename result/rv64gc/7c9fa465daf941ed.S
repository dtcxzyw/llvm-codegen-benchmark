func0000000000000000:
	mv	a3, a0
	sext.w	a1, a1
	zext.b	a0, a2
	sext.w	a3, a3
	bgeu	a1, a0, .LBB0_3
	bgeu	a3, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bltu	a3, a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

