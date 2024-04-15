func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	lui	a2, 2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
