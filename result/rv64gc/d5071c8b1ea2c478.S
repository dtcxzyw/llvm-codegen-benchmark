.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	srli	a2, a0, 59
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 5
	or	a0, a0, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	srli	a2, a0, 59
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a0, a0, 5
	or	a0, a0, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
