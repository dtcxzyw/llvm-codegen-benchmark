.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
	fle.d	a0, fa1, fa4
	bnez	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa1, fa4
	beqz	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.d	fa5, fa0
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
