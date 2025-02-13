.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000007:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.75
	fmul.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x4059000000000000
func0000000000000004:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

