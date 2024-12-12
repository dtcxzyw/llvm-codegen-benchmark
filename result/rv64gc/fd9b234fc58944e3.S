.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fdiv.d	fa5, fa5, fa1
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
