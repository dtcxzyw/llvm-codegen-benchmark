func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 19
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
