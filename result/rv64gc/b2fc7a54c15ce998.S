.LCPI0_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
.LCPI0_1:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000194:                   # @func0000000000000194
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fle.d	a0, fa4, fa3
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func000000000000006a:                   # @func000000000000006a
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
