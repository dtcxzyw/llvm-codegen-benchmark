func0000000000000074:
	li	a2, 10
	andi	a1, a1, 15
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:
	ret

func0000000000000034:
	li	a2, 127
	zext.b	a1, a1
	bltu	a1, a2, .LBB1_2
	addi	a0, a1, -127
.LBB1_2:
	ret

func0000000000000078:
	li	a2, 15
	andi	a1, a1, 31
	bltu	a2, a1, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	ret

func0000000000000021:
	andi	a1, a1, 63
	beqz	a1, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:
	ret

func0000000000000061:
	andi	a1, a1, 511
	beqz	a1, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:
	ret

