.LCPI0_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI0_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB0_2
	li	a1, 5
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa0, fa5
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -251
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	neg	a0, a0
	ori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
