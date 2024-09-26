func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fmax.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa1, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.d.x	fa1, zero
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
