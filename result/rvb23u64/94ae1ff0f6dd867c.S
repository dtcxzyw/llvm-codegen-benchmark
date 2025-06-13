func000000000000000a:
	sext.w	a0, a0
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	slti	a0, a0, 210
	addi	a1, a1, -20
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

