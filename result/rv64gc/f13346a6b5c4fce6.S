func0000000000000001:
	zext.b	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	zext.b	a2, a1
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	zext.b	a2, a1
	li	a3, 128
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	slli	a2, a1, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

