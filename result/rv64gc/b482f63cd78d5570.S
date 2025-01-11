func0000000000000021:
	andi	a2, a1, 1
	beqz	a2, .LBB0_2
	addiw	a0, a1, -2
.LBB0_2:
	ret

func0000000000000014:
	andi	a2, a1, 254
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, 55
.LBB1_2:
	ret

