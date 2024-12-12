.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a1, a2, a0
.LBB0_2:                                # %entry
	srli	a0, a1, 59
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
