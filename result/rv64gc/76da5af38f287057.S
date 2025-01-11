func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a0, -9
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	andi	a0, a0, -129
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, -26
	bltu	a1, a2, .LBB2_2
	andi	a0, a0, 95
.LBB2_2:
	ret

