func0000000000000022:                   # @func0000000000000022
	flt.d	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d.x	fa0, zero
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fli.s	fa0, 1.0
	fmv.w.x	fa5, zero
	fmax.s	fa0, fa0, fa5
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000042:                   # @func0000000000000042
	flt.d	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmin.d	fa0, fa0, fa5
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmin.d	fa0, fa0, fa5
	ret
