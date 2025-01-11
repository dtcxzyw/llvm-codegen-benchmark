func0000000000000332:
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sgtz	a1, a1
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

