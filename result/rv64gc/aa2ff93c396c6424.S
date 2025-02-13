func0000000000000001:
	mv	a3, a0
	or	a0, a1, a2
	andi	a1, a0, 128
	beqz	a1, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

