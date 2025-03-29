func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 252
.LBB0_2:
	zext.b	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 15
.LBB1_2:
	zext.b	a0, a1
	ret

