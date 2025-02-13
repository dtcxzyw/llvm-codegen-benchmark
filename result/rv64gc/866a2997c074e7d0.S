.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a
func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40ddcd6500000000
func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

