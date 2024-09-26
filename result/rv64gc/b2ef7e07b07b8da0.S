func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sltiu	a2, a2, -18
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
