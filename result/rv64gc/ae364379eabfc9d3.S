func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a2, a0
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
