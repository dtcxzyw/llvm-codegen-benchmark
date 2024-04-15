func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 1
	negw	a2, a2
	li	a3, 10
	sllw	a2, a3, a2
	lui	a3, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
