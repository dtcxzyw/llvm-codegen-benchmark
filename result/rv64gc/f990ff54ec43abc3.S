func0000000000000288:
	li	a3, 23
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	sltu	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 496
	sltu	a0, a0, a1
	ret

