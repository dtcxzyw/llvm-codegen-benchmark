func0000000000000001:
	andi	a2, a2, 63
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	andn	a0, a0, a1
	ret

