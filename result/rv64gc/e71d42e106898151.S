func0000000000000021:
	andi	a2, a0, 2
	beqz	a2, .LBB0_2
	ori	a0, a1, 4
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a0, 8
	beqz	a2, .LBB1_2
	ori	a0, a1, 3
.LBB1_2:
	ret

