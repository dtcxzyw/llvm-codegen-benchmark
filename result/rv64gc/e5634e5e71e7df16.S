func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:
	mul	a0, a2, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:
	mul	a0, a0, a2
	ret

