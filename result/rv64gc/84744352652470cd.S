func0000000000000001:
	andi	a2, a0, 1
	sraiw	a0, a1, 31
	srliw	a0, a0, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

