.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fadd.d	fa0, fa0, fa2
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa0, fa2
.LBB1_2:                                # %entry
	ret
