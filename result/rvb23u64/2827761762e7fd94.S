func0000000000000004:
	lui	a1, 335544
	sext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	addiw	a0, a0, 99
	add	a1, a1, a2
	sltiu	a0, a0, 199
	addi	a1, a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, 100
	ret

