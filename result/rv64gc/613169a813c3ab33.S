func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	not	a1, a2
	andi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

