func0000000000000202:                   # @func0000000000000202
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a0, a0
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
