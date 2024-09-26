.LCPI0_0:
	.quad	0x3f30000000000000              # double 2.44140625E-4
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI1_1:
	.quad	0x4086280000000000              # double 709
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
.LCPI4_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
