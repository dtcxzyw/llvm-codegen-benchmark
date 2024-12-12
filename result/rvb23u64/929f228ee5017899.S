func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	sub	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
