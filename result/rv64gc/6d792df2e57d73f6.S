func0000000000000102:                   # @func0000000000000102
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
