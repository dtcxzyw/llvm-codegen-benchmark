func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1984
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

