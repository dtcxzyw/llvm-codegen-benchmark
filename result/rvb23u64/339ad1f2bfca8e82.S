.LCPI0_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fli.s	fa4, 1.0
	flt.s	a1, fa1, fa4
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	fli.s	fa5, 1.0
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	fle.s	a1, fa5, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	fle.d	a1, fa0, fa4
	andn	a0, a0, a1
	ret
