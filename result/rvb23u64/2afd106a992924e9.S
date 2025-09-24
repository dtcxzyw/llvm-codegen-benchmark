.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000006:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	fcvt.d.wu	fa3, a1
	fmul.d	fa5, fa3, fa5
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a1
	lui	a1, 16473
	fcvt.d.wu	fa4, a0
	lui	a0, 530545
	slli	a1, a1, 36
	slli.uw	a0, a0, 31
	fmv.d.x	fa3, a1
	fmul.d	fa5, fa5, fa3
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

