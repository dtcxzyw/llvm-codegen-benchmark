.LCPI0_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -251
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
