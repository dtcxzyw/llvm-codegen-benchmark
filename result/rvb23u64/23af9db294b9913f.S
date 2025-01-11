func00000000000000ca:
	sext.w	a2, a0
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	add	a0, a0, a1
	addiw	a0, a0, -1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret

