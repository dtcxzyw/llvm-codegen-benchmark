func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a3, a1
	lui	a4, 7168
	and	a2, a2, a4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a2, a3
	czero.eqz	a2, a2, a0
	seqz	a1, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
