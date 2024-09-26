func000000000000004f:                   # @func000000000000004f
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ef:                   # @func00000000000000ef
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a2, 259072
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000008f:                   # @func000000000000008f
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
