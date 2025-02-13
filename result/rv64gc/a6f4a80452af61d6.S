.LCPI0_0:
	.quad	0x40efffe000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	fcvt.d.wu	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI0_1)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40f86a0000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	fcvt.d.wu	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI1_1)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fd999999999999a
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.wu	fa5, a1
	lui	a1, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI2_1)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI2_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

