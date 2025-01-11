func0000000000000004:
	addiw	a1, a0, 99
	sext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a2
	li	a2, 100
	sltiu	a1, a1, 199
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

