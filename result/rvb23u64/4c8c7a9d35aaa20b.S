func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	feq.d	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret
