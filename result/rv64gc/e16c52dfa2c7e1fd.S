func0000000000000061:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:
	ret

func0000000000000024:
	zext.b	a2, a2
	li	a3, 29
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, -29
.LBB1_2:
	ret

func0000000000000074:
	zext.b	a2, a2
	li	a3, 65
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 9
.LBB2_2:
	ret

