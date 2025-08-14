func000000000000054a:
	add	a2, a2, a1
	addi	a2, a2, 2
	sub	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

