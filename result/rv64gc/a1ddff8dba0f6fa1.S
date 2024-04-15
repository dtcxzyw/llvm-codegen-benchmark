func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
