func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 30
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 18
	addi	a2, a2, -18
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
