.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000002:
	li	a2, 1023
	slli	a2, a2, 52
	fcvt.d.wu	fa5, a1
	fmv.d.x	fa4, a2
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	lui	a2, %hi(.LCPI2_0)
	fcvt.d.wu	fa5, a1
	fld	fa4, %lo(.LCPI2_0)(a2)
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

