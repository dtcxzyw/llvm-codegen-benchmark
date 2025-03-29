func0000000000000004:
	zext.b	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:
	ret

func0000000000000074:
	zext.b	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 55
.LBB1_2:
	ret

func0000000000000024:
	zext.b	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 55
.LBB2_2:
	ret

func0000000000000018:
	zext.b	a2, a1
	li	a3, 96
	bltu	a3, a2, .LBB3_2
	addi	a0, a1, -48
.LBB3_2:
	ret

func0000000000000034:
	zext.b	a2, a1
	li	a3, 7
	bltu	a2, a3, .LBB4_2
	addi	a0, a1, -7
.LBB4_2:
	ret

