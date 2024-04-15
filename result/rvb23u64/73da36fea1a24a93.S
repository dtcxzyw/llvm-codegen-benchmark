func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a1
	lui	a3, 524288
	sub	a3, a3, a1
	slti	a1, a2, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
