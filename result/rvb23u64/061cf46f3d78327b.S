func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slti	a2, a2, 0
	li	a3, -128
	czero.eqz	a2, a3, a2
	addi	a2, a2, 406
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -259
	czero.nez	a2, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
