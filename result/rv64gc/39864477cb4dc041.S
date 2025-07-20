func0000000000000000:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a2, a2, a0
	andi	a2, a2, -8
	add	a1, a1, a0
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

