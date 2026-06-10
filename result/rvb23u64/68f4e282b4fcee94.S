func0000000000000007:
	lui	a1, 1023
	sext.w	a0, a0
	lui	a2, 4
	czero.eqz	a0, a1, a0
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

