.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x401921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

