.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000012:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.75
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fee666666666666
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000018:
	li	a1, 959
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x3ff3333333333333
func000000000000000d:
	lui	a1, %hi(.LCPI4_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI4_0)(a1)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff3333333333333
func0000000000000003:
	lui	a1, %hi(.LCPI5_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI5_0)(a1)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3f947ae147ae147b
func0000000000000004:
	lui	a1, %hi(.LCPI6_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI6_0)(a1)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000014:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

