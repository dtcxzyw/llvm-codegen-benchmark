func0000000000000401:                   # @func0000000000000401
	flt.d	a1, fa1, fa0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	seqz	a0, a0
	ret
