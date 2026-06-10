func0000000000000001:
	zext.b	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 16
	zext.b	a3, a1
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	li	a2, 1
	zext.b	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	li	a2, 128
	zext.b	a3, a1
	bltu	a2, a3, .LBB3_2
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
	li	a2, 96
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

