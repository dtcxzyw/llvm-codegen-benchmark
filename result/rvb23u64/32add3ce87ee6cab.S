func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
