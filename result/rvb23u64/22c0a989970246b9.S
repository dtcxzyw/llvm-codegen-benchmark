.LCPI0_0:
	.quad	0x3d59fef311f12b36
.LCPI0_1:
	.quad	0x3fdbcb7b1526e50e
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa5, fa4
	ret

