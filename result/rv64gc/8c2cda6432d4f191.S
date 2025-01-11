func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:
	ret

