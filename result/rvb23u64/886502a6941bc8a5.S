func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a1, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a1, a0, -2
	czero.eqz	a0, a0, a1
	ret
