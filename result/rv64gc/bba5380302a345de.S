.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
