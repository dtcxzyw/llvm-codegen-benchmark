func0000000000000008:
	lui	a1, 22370
	zext.w	a2, a0
	addi	a1, a1, -1551
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 12
	srli	a1, a1, 42
	addi	a2, a2, -1152
	sltu	a0, a2, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

