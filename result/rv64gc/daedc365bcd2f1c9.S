func0000000000000001:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	andi	a0, a0, 3
	add	a0, a0, a1
	ret

