.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a1)
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

.LCPI1_0:
	.quad	0x3fc68a288b60c8b3
.LCPI1_1:
	.quad	0x3fd287a7636f4361
.LCPI1_2:
	.quad	0x3fd34413509f79fb
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	lui	a1, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a1)
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

.LCPI2_0:
	.quad	0x3fc68a288b60c8b3
.LCPI2_1:
	.quad	0x3fd34413509f79fb
.LCPI2_2:
	.quad	0x3fd287a7636f4361
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	lui	a1, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a1)
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, 99
	ret

