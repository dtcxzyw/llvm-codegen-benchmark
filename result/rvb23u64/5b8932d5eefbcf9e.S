func000000000000000a:
	sraiw	a2, a2, 13
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	lui	a1, 335544
	addiw	a0, a0, -1
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

