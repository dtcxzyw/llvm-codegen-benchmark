func0000000000000010:                   # @func0000000000000010
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 264704
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	feq.s	a2, fa0, fa0
	neg	a2, a2
	slli	a2, a2, 1
	srli	a2, a2, 1
	or	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
