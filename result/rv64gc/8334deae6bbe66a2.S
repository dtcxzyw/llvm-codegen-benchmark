.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsgnj.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x01a56e1fc2f8f359
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsgnj.d	fa0, fa5, fa0
	ret

