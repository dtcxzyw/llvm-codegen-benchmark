func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
