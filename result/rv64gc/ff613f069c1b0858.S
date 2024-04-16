func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a1, fa1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.w	a1, fa1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
