.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff199999999999a
func0000000000000000:
	addi	a0, a0, 5
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

