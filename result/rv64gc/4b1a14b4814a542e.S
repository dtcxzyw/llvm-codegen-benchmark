func0000000000000002:
	srliw	a2, a1, 31
	andi	a3, a0, 1
	add	a1, a1, a2
	sraiw	a0, a1, 1
	bnez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

