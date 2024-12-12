.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
