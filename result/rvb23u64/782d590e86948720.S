func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 24
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a3, a1, 14
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
