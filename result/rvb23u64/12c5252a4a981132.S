func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a2, a2, -2
	addi	a2, a2, 16
	addi	a1, a1, 24
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, -8
	addi	a2, a2, 8
	addi	a1, a1, 168
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
