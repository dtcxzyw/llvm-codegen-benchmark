.LCPI0_0:
	.quad	0x41c2064200000000              # double 6.048E+8
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
