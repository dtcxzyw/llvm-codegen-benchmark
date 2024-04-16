func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 33
	srli	a2, a2, 33
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, a2
	lui	a2, 273536
	fmv.w.x	fa4, a2
	flt.s	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a2
	fmv.w.x	fa4, zero
	flt.s	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
