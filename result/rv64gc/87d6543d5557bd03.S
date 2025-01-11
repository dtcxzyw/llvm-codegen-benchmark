func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

