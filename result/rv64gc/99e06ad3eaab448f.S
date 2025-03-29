func0000000000000061:
	zext.b	a1, a1
	li	a3, 6
	beq	a1, a3, .LBB0_2
	slliw	a0, a2, 6
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 80
	beq	a1, a3, .LBB1_2
	slliw	a0, a2, 3
.LBB1_2:
	ret

func0000000000000064:
	zext.b	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB2_2
	slliw	a0, a2, 8
.LBB2_2:
	ret

func0000000000000044:
	zext.b	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB3_2
	slliw	a0, a2, 24
.LBB3_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 6
	beq	a1, a3, .LBB4_2
	slliw	a0, a2, 6
.LBB4_2:
	ret

