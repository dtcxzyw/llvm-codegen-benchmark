.LCPI0_0:
	.quad	0x3ffe000000000000              # double 1.875
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	li	a1, 2
	fli.d	fa0, 1.25
	beq	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
