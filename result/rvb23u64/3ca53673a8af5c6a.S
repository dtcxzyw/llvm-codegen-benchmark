func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	fli.d	fa0, 1.0
	beqz	a1, .LBB0_2
	fcvt.d.w	fa0, a0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	fcvt.d.l	fa0, a0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 2
	fli.d	fa0, 1.0
	bltu	a1, a2, .LBB2_2
	fcvt.d.w	fa0, a0
.LBB2_2:                                # %entry
	ret
