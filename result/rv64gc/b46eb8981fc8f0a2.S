.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 4
	bltu	a1, a0, .LBB0_2
	lui	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	li	a0, 509
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	lui	a1, 512
	bltu	a1, a0, .LBB1_2
	lui	a0, 512
.LBB1_2:
	ret

