func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.d	fa0, fa1
	ret
func0000000000000033:                   # @func0000000000000033
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB2_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa2
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa0, fa1
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d	fa0, fa1
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB4_3
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmv.d	fa0, fa1
	ret
