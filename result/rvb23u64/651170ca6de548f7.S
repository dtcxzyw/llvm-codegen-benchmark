func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 8
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 7
	snez	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
