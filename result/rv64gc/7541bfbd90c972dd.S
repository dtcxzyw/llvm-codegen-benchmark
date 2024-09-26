.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000007a:                   # @func000000000000007a
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmv.d.x	fa3, a0
	flt.d	a0, fa3, fa5
	fle.d	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
.LCPI1_1:
	.quad	0x4042000000000000              # double 36
func0000000000000084:                   # @func0000000000000084
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fmv.d.x	fa3, a0
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000094:                   # @func0000000000000094
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	fle.d	a0, fa4, fa3
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
