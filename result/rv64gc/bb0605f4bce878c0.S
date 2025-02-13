func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 5
.LBB0_2:
	mv	a0, a1
	ret

