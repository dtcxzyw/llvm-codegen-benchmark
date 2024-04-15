func00000000000000ac:                   # @func00000000000000ac
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
.LCPI1_1:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fle.s	a1, fa5, fa0
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
