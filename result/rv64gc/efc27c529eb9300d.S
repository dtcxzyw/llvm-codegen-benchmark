.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 4
	bltu	a1, a0, .LBB0_2
	lui	a0, 4
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fa0000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 512
	bltu	a1, a0, .LBB1_2
	lui	a0, 512
.LBB1_2:
	ret

