.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000014:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

