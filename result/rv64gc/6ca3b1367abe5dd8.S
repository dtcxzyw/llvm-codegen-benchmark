.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

