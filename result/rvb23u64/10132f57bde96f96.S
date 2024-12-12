func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 68
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 36
	ret
