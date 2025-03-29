func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

