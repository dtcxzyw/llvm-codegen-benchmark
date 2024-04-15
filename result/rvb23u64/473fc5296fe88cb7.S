func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srai	a2, a2, 59
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srliw	a2, a2, 17
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
