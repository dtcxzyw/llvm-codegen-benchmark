func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	bexti	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
