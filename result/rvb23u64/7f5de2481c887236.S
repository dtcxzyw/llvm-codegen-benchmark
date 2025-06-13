func0000000000000002:
	andi	a1, a1, 1
	not	a3, a0
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

