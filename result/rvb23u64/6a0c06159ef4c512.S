func0000000000000282:                   # @func0000000000000282
	sext.w	a2, a2
	slti	a3, a2, 2
	addi	a2, a2, 1
	xori	a3, a3, 1
	seqz	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, -17
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
