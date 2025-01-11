.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	fadd.d	fa4, fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.wu	fa3, a0
	fdiv.d	fa3, fa0, fa3
	fmul.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret

