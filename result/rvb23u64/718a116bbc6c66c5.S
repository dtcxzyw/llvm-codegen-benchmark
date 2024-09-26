func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	negw	a1, a1
	li	a2, 10
	sllw	a1, a2, a1
	zext.w	a1, a1
	lui	a2, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
