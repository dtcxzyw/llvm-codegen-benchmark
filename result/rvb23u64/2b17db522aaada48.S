func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
