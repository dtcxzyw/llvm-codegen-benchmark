func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	andi	a3, a0, 1
	add	a1, a1, a2
	sraiw	a0, a1, 4
	beqz	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

