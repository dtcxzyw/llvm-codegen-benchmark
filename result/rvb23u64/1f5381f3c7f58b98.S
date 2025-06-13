func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 8208
	addi	a2, a2, 3
	srlw	a1, a2, a1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

