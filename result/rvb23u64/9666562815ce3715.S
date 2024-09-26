.LCPI0_0:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 20
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
