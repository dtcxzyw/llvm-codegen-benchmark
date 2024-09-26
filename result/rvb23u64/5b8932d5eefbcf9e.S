func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sraiw	a2, a2, 13
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
