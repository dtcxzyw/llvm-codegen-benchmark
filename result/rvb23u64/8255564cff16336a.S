func000000000000003b:
	ori	a1, a1, 1
	clzw	a1, a1
	srliw	a0, a0, 24
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

