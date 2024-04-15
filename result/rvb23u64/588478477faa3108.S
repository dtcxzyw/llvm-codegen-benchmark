func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 2
	addi	a2, a2, -2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
