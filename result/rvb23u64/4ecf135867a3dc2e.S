func000000000000004c:                   # @func000000000000004c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
