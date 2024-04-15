func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
