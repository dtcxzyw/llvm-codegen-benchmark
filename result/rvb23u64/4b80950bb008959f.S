func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.d	fa0, inf
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3f10000000000000              # double 6.103515625E-5
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 30
	blt	a1, a0, .LBB1_2
	fli.d	fa0, 65536.0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret
.LCPI2_0:
	.quad	0x3fe5555555555555              # double 0.66666666666666663
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 25
	blt	a0, a1, .LBB2_2
	fli.d	fa0, 1.0
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 40
	fli.d	fa0, 1.0
	bltu	a0, a1, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB4_2
	fli.d	fa0, 1.0
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
	ret
