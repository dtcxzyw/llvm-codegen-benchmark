func0000000000000005:
	zext.b	a2, a2
	andi	a1, a1, 1
	sub	a2, a2, a1
	srliw	a0, a0, 24
	add	a0, a0, a2
	ret

