.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

