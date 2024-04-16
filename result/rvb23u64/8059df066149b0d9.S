func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.5
	fsub.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	feq.s	a0, fa5, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
