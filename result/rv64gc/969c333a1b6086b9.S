func0000000000000014:
	li	a2, 24
	zext.b	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 240
	zext.b	a3, a0
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	mv	a2, a0
	zext.b	a3, a0
	mv	a0, a1
	beqz	a3, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000008:
	li	a2, 1
	zext.b	a3, a0
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

