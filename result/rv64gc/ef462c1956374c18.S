.LCPI0_0:
	.quad	0x4084666666666666
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x4084666666666666
.LCPI1_1:
	.quad	0x3fe0000000000000
.LCPI1_2:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_2)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_1)(a0)
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x4014000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
.LCPI4_1:
	.quad	0x3fe0000000000000
.LCPI4_2:
	.quad	0xc1e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI4_1)(a0)
	lui	a0, %hi(.LCPI4_2)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI4_2)(a0)
	fle.d	a0, fa4, fa5
	ret

