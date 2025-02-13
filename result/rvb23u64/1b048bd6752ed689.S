.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xc097d20000000000
.LCPI1_1:
	.quad	0x4194997000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret

