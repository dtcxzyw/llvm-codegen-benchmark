.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fadd.d	fa0, fa0, fa5
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
