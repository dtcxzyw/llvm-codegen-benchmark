func0000000000000008:
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000009:
	zext.b	a2, a2
	li	a3, 160
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	ret

func0000000000000029:
	zext.b	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	ret

