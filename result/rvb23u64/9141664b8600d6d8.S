func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
