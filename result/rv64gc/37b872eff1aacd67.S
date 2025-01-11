.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.w.d	a0, fa0, rtz
	ret

