.LCPI0_0:
	.quad	0xc04e000000000000              # double -60
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	ret
