.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	fcvt.w.d	a0, fa5, rtz
	ret
.LBB0_4:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
