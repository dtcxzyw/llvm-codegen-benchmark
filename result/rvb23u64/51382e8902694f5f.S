func0000000000000001:
	xor	a0, a0, a1
	not	a1, a1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

