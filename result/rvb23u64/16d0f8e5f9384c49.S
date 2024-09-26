.LCPI0_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	fcvt.d.s	fa0, fa5
	ret
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fcvt.d.s	fa0, fa5
	ret
