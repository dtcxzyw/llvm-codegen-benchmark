.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x40ddcd6500000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	zext.h	a0, a0
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

