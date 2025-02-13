.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x43e69eec5d27e300
func0000000000000001:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

