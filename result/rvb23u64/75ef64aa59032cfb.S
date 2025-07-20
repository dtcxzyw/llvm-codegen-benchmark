func000000000000007a:
	sllw	a1, a2, a1
	li	a2, 9
	andi	a1, a1, 511
	sub	a2, a2, a0
	srlw	a0, a1, a2
	ret

