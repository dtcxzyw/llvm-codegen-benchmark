func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000001a:                   # @func000000000000001a
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	feq.d	a0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
