func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 4
	ori	a0, a0, 1
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	addi	a1, a1, -3
	ori	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret
