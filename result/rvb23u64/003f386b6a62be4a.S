func0000000000000003:                   # @func0000000000000003
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa1, fa2
	feq.s	a0, fa5, fa0
	ret
