.LCPI0_0:
	.quad	0x4050000000000000              # double 64
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
