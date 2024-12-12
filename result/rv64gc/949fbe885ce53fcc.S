.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a4, a0, 1
	mul	a0, a1, a3
	beqz	a4, .LBB0_2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a4, a0, 1
	mul	a0, a1, a3
	beqz	a4, .LBB1_2
	srli	a1, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
.LBB1_2:                                # %entry
	ret
