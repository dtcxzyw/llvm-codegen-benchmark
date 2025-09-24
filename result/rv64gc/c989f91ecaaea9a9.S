.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

