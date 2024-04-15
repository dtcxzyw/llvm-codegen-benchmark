func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, -2
	addi	a2, a2, 16
	addi	a1, a1, 24
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
