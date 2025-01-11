.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.wu.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fcvt.wu.d	a0, fa5, rtz
	ret

