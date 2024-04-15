.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmax.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000084:                   # @func0000000000000084
	fadd.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, 847872
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	lui	a0, 231424
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
