.LCPI0_0:
	.quad	0x40efffe000000000
func000000000000000f:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.wu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func0000000000000008:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fcvt.d.wu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

