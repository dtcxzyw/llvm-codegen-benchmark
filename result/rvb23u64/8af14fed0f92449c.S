func0000000000000001:
	xor	a2, a0, a1
	not	a1, a1
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

