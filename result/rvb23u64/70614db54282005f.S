.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000012:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3feccccccccccccd
func0000000000000015:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a1
	fli.d	fa5, 0.5
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	add	a0, a0, a1
	fli.d	fa5, 0.5
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000014:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI4_0)(a1)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

