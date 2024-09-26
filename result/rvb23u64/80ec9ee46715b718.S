func0000000000000088:                   # @func0000000000000088
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	fli.d	fa5, -1.0
	feq.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000004c:                   # @func000000000000004c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fli.d	fa5, 2.0
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
