.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000124:                   # @func0000000000000124
	srai	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a3, a2, a3
	mv	a2, a1
	bgeu	a3, a1, .LBB0_3
	not	a1, a1
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	not	a1, a1
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	ret
