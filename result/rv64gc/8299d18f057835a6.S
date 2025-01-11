.LCPI0_0:
	.quad	0x3f70000000000000
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ef0000000000000
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

