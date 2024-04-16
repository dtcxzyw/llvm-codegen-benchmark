func00000000000000cc:                   # @func00000000000000cc
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -113
	snez	a0, a0
	or	a0, a0, a1
	ret
