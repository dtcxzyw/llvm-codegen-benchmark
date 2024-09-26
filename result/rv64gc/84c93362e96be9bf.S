.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a2, fa0, fa5
	li	a1, 2
	bnez	a2, .LBB0_2
	andi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
