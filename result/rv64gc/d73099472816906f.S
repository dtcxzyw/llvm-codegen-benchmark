.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000000d:                   # @func000000000000000d
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	bgeu	a2, a3, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a1, 12
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 12
	mul	a1, a3, a1
	add	a0, a0, a1
	ret
