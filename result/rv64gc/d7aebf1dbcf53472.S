.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a2, fa5, rtz
	li	a3, 16
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	sext.w	a0, a0
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a1, a0
	ret
