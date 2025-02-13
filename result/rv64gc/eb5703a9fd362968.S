.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

