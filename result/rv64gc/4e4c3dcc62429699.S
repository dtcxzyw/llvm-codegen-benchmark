func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	not	a0, a0
	andi	a0, a0, 1023
.LBB0_2:
	ret

