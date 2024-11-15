func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
