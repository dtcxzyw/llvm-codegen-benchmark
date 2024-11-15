func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli.uw	a0, a0, 4
	addi	a0, a0, 144
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	li	a2, 1
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
