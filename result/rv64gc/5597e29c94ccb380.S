.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	lui	a0, 32973
	slli	a0, a0, 35
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	li	a0, 1033
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

