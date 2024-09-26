func00000000000001b2:                   # @func00000000000001b2
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
