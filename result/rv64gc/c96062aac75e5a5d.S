func0000000000000001:
	zext.b	a1, a1
	li	a3, 6
	beq	a1, a3, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 24
	beq	a1, a3, .LBB1_2
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

