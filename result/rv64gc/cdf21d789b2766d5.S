func000000000000014a:
	add	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

