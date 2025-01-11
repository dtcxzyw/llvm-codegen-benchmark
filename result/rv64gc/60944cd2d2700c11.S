func0000000000000044:
	andi	a3, a1, 1
	srliw	a1, a2, 16
	bnez	a3, .LBB0_2
	neg	a1, a1
.LBB0_2:
	add	a0, a0, a1
	ret

