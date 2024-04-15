.LCPI0_0:
	.quad	0x409f420000000000              # double 2000.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 1
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
