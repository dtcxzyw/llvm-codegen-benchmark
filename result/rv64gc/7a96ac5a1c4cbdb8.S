func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a0, a2, 17
	slliw	a1, a2, 15
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

