func0000000000000006:                   # @func0000000000000006
	srliw	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a2, a2, a2
	or	a0, a0, a2
	ret
