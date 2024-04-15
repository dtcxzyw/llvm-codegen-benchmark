func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a0, 255
	addi	a1, a1, -254
	czero.eqz	a0, a0, a1
	li	a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.b	a1, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
