func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa0
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
