func0000000000000001:
	andi	a3, a0, 1
	srl	a0, a1, a2
	beqz	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

