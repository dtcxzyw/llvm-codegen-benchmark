func0000000000000008:
	sext.w	a1, a0
	zext.w	a0, a0
	lui	a2, 22370
	addi	a2, a2, -1551
	mul	a0, a0, a2
	lui	a2, 12
	addi	a2, a2, -1152
	srli	a0, a0, 42
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

