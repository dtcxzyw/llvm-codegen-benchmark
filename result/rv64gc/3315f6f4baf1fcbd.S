func0000000000000004:
	li	a2, 10
	zext.b	a3, a1
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:
	ret

func0000000000000074:
	li	a2, 10
	zext.b	a3, a1
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, 55
.LBB1_2:
	ret

func0000000000000024:
	li	a2, 10
	zext.b	a3, a1
	bltu	a3, a2, .LBB2_2
	addi	a0, a1, 55
.LBB2_2:
	ret

func0000000000000018:
	li	a2, 96
	zext.b	a3, a1
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, -48
.LBB3_2:
	ret

func0000000000000034:
	li	a2, 7
	zext.b	a3, a1
	bltu	a3, a2, .LBB4_2
	addi	a0, a1, -7
.LBB4_2:
	ret

