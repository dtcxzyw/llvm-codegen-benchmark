.LCPI0_0:
	.quad	0x3f70000000000000
func0000000000000003:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ef0000000000000
func0000000000000002:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

