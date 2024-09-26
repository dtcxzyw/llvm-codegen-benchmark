func0000000000000041:                   # @func0000000000000041
	flt.s	a1, fa1, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	flt.s	a1, fa0, fa1
	seqz	a0, a0
	or	a0, a0, a1
	ret
