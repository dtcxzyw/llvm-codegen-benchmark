func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	zext.w	a2, a2
	lui	a3, 383479
	addiw	a3, a3, 913
	mul	a2, a2, a3
	srli	a2, a2, 40
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
