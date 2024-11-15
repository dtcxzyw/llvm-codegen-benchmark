func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 68
	addi	a2, a2, -78
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	lui	a3, 262144
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
