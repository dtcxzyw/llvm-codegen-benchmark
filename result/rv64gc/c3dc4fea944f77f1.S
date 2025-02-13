.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4018000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

