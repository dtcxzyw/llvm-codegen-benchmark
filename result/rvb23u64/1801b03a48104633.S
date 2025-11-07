func000000000000002c:
	add	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

