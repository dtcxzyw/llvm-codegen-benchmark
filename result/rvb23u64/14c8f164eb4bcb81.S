func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a3, 10
	sllw	a2, a3, a2
	sltiu	a1, a1, 53
	czero.nez	a2, a2, a1
	lui	a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
