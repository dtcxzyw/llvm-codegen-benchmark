func0000000000000201:                   # @func0000000000000201
	flt.d	a1, fa1, fa0
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	seqz	a0, a0
	ret
