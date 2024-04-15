func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a1
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	li	a3, 1842
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xori	a1, a1, 1842
	xori	a0, a0, 272
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
