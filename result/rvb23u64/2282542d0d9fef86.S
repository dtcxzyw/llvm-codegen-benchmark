func0000000000000002:                   # @func0000000000000002
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x477fff00                      # float 65535
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fdiv.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
