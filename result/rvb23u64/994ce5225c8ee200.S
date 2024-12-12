func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 68
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 36
	ret
