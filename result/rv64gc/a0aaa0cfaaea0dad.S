func0000000000000004:
	andi	a3, a0, 1
	sub	a0, a1, a2
	beqz	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	sub	a0, a1, a2
	beqz	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

