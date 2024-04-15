.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	li	a2, 16
	bge	a2, a1, .LBB0_3
	addiw	a0, a0, -2
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	addiw	a0, a0, -2
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
