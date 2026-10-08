func0000000000000003:
	zext.b	a2, a2
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	mv	a3, a0
	zext.b	a0, a2
	or	a0, a0, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

