func0000000000000007:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000005:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

