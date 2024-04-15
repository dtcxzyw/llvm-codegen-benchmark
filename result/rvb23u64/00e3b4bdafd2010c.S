func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	addi	a2, a2, -16
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	addi	a2, a2, -11
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	czero.eqz	a0, a0, a1
	lui	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
