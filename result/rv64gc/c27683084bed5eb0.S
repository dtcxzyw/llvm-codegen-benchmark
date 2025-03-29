func0000000000000000:
	zext.b	a0, a0
	li	a2, 9
	subw	a2, a2, a1
	zext.b	a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	zext.b	a2, a0
	li	a0, 63
	subw	a0, a0, a1
	zext.b	a0, a0
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	zext.b	a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

