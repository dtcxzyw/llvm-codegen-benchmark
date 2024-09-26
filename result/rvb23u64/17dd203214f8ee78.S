func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	fli.s	fa5, min
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	feq.s	a0, fa0, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
