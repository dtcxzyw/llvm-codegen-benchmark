func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 128
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	andi	a1, a2, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 16
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	andi	a1, a2, 32
	or	a0, a0, a1
	ret
