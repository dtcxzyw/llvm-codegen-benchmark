.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret

