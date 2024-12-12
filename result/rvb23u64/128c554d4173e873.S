func0000000000000c21:                   # @func0000000000000c21
	andi	a2, a2, 2047
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	binvi	a0, a0, 52
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
