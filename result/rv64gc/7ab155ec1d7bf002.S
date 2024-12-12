.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 29
	beq	a1, a3, .LBB0_2
	srli	a1, a0, 59
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 5
	or	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
.LBB0_2:                                # %entry
	ret
