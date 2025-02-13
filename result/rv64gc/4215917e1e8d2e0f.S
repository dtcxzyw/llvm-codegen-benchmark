.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fld	fa4, %lo(.LCPI0_2)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa3, fa1, fa1
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa3
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x4000000000000000
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000003:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa3, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fld	fa4, %lo(.LCPI2_2)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x4000000000000000
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000024:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa3, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fld	fa4, %lo(.LCPI3_2)(a0)
	flt.d	a0, fa4, fa5
	ret

