func0000000000000011:
	andi	a2, a0, 1
	srliw	a0, a1, 16
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

