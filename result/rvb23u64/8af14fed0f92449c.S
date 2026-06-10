func0000000000000001:
	not	a2, a1
	xor	a1, a1, a0
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

