.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func0000000000000053:                   # @func0000000000000053
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB0_3
	add	a2, a2, a1
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a1, 112
	mul	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	add	a2, a1, a1
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 112
	mul	a0, a0, a1
	ret
