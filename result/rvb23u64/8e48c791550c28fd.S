func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 251
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 251
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
