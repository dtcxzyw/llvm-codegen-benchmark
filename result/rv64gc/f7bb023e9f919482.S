func0000000000000031:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:
	ori	a0, a1, 4
	ret

