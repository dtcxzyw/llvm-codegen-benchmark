func0000000000000000:
	mv	a3, a0
	zext.b	a2, a2
	zext.b	a0, a1
	zext.b	a1, a3
	bgeu	a0, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000002:
	mv	a3, a0
	zext.b	a2, a2
	zext.b	a0, a1
	zext.b	a1, a3
	bgeu	a0, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

