.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd287a7636f4361
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a1)
	lui	a1, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a1)
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa5, fa5, fa3, fa4
	fmadd.d	fa5, fa0, fa2, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbff8000000000000
.LCPI1_1:
	.quad	0x3fc68a288b60c8b3
.LCPI1_2:
	.quad	0x3fd287a7636f4361
.LCPI1_3:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a1)
	lui	a1, %hi(.LCPI1_3)
	fld	fa2, %lo(.LCPI1_3)(a1)
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa5, fa5, fa3, fa4
	fmadd.d	fa5, fa0, fa2, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

