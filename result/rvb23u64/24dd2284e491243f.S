func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	not	a3, a0
	bexti	a3, a3, 30
	seqz	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	andi	a3, a0, 3
	seqz	a3, a3
	snez	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
