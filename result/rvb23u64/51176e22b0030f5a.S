.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x43e0000000000000
.LCPI0_2:
	.quad	0xc3e0000000000000
func0000000000000058:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	or	a0, a0, a1
	ret

func0000000000000084:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x413fffff00000000
.LCPI2_1:
	.quad	0xc140000000000000
func0000000000000048:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fli.d	fa3, 0.00390625
	fmul.d	fa3, fa0, fa3
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4059000000000000
.LCPI3_1:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3f10000000000000
func0000000000000110:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

