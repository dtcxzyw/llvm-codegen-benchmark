func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	ori	a2, a2, 1280
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	ori	a2, a2, 1280
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -232
	addi	a0, a0, 227
	ret
