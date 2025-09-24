.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.wu	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.wu	fa4, a1
	fdiv.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

