.LCPI0_0:
	.quad	0x4056800000000000              # double 90
.LCPI0_1:
	.quad	0x3fb0000000000000              # double 0.0625
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa1
	ret
