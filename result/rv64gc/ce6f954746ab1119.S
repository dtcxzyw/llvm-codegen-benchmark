.LCPI0_0:
	.quad	0x40efffe000000000
func000000000000000f:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000008:
	lui	a2, 16473
	slli	a2, a2, 36
	fcvt.d.lu	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a2, 16473
	slli	a2, a2, 36
	fcvt.d.wu	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

