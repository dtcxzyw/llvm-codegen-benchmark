func0000000000000007:                   # @func0000000000000007
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
.LCPI1_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fadd.s	fa4, fa0, fa1
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
