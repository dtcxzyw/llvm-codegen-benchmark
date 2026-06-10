func0000000000000005:
	sraiw	a2, a0, 31
	srliw	a2, a2, 14
	add	a0, a0, a2
	andi	a1, a1, 1
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret

