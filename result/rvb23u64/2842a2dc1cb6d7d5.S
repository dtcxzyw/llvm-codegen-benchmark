func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 12
	and	a3, a3, a1
	seqz	a3, a3
	sltiu	a2, a2, 257
	andn	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a3, a1, 7
	xori	a2, a2, 1
	or	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
