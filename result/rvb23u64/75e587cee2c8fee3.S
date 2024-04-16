func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 30
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bexti	a0, a0, 4
	ret
