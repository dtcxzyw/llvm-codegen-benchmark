.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000053:                   # @func0000000000000053
	mv	a3, a1
	bgeu	a2, a1, .LBB0_3
	add	a3, a3, a1
	bltu	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	add	a3, a2, a1
	bgeu	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 40
	mul	a0, a0, a1
	ret
