func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
