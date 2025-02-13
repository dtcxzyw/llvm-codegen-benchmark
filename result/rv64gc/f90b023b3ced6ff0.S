.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret
.LBB0_2:
	lui	a0, 277232
	fmv.w.x	fa0, a0
	ret

