func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
