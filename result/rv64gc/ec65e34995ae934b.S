.LCPI0_0:
	.quad	0xc06fe00000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xc059000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

