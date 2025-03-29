func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	zext.b	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	zext.b	a2, a2
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

