func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a1, 15
	ori	a1, a1, -128
	addi	a0, a0, -6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, -34
	ori	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
