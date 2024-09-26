func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -15
	seqz	a1, a1
	and	a0, a0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	and	a0, a0, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
