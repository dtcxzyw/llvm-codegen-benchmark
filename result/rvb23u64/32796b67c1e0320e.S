func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, -32
	addi	a1, a1, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
