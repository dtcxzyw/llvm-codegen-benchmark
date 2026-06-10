func000000000000007a:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	andi	a1, a1, 1
	addi	a2, a2, 400
	czero.eqz	a1, a2, a1
	lui	a2, 335544
	addw	a0, a0, a1
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

