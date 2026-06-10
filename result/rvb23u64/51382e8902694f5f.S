func0000000000000001:
	not	a3, a1
	xor	a0, a0, a1
	add	a2, a2, a3
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

