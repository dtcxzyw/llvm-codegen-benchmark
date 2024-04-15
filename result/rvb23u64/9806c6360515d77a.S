func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.d	fa0, inf
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa0, inf
	bgez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -8
	seqz	a0, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	bltu	a1, a0, .LBB3_2
	lui	a0, 270080
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 264704
	fmv.w.x	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 24
	blt	a1, a0, .LBB4_2
	fli.s	fa0, 4.0
	ret
.LBB4_2:
	lui	a0, 265728
	fmv.w.x	fa0, a0
	ret
.LCPI5_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 40
	fli.d	fa0, 1.0
	bltu	a0, a1, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa0, %lo(.LCPI5_0)(a0)
.LBB5_2:                                # %entry
	ret
