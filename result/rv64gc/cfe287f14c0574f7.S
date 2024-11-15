func000000000000000a:                   # @func000000000000000a
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa3, fa4, fa0
	fmul.s	fa4, fa4, fa1
	fadd.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa4, fa5, fa0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3f800347                      # float 1.00010002
func0000000000000005:                   # @func0000000000000005
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fdiv.s	fa5, fa5, fa2
	flw	fa4, %lo(.LCPI2_0)(a0)
	fmul.s	fa3, fa5, fa0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa5, fa3, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa2
	fmul.s	fa3, fa4, fa0
	fmul.s	fa4, fa4, fa1
	fadd.s	fa4, fa3, fa4
	flt.s	a0, fa5, fa4
	ret
