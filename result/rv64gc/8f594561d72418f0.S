.LCPI0_0:
	.quad	0xbda8fae9be8838d4
.LCPI0_1:
	.quad	0x3e21ee9ebdb4b1c4
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa0
	fmul.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret

