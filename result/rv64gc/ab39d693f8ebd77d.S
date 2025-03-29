func0000000000000001:
	zext.b	a2, a2
	zext.b	a3, a1
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	zext.b	a3, a1
	zext.b	a2, a2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

