func0000000000000003:                   # @func0000000000000003
	fdiv.s	fa5, fa0, fa1
	lui	a0, 280576
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa0, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 4.0
	flt.s	a0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fdiv.s	fa5, fa0, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fdiv.s	fa5, fa0, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
