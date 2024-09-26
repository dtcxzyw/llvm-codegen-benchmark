func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, a1
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a1
	lui	a1, 274400
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, a1
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a1, a1
	and	a0, a0, a1
	ret
