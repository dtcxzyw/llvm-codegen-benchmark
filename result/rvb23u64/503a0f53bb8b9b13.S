func0000000000000000:
	lui	a3, 1
	andi	a0, a0, 1
	addi	a3, a3, 1984
	sub	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

