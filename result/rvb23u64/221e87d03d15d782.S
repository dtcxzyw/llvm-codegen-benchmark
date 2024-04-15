func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 383479
	addiw	a3, a3, 913
	mul	a2, a2, a3
	srli	a2, a2, 40
	srliw	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
