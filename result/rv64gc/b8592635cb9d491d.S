func0000000000000004:
	zext.b	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	zext.b	a0, a2
.LBB1_2:
	ret

func0000000000000024:
	zext.b	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB2_2
	zext.b	a0, a2
.LBB2_2:
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a3, 5
	bltu	a3, a1, .LBB3_2
	zext.b	a0, a2
.LBB3_2:
	ret

func0000000000000026:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, -96
	blt	a1, a3, .LBB4_2
	zext.b	a0, a2
.LBB4_2:
	ret

