.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func0000000000000054:                   # @func0000000000000054
	andi	a3, a2, 1
	srai	a1, a1, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a4, a2, 33
	add	a2, a2, a4
	mul	a1, a1, a2
	li	a2, 1
	beqz	a3, .LBB0_3
	add	a2, a2, a1
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a2, a1, a1
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	ret
