.LCPI0_0:
	.quad	0x3fecccccc0000000              # double 0.89999997615814208
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa0
	fmul.d	fa0, fa4, fa5
	ret
