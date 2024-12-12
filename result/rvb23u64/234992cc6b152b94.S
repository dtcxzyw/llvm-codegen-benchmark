.LCPI0_0:
	.quad	6620516959819538809             # 0x5be0cd19137e2179
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 32
	xor	a1, a1, a2
	rori	a1, a1, 16
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 48
	xor	a1, a1, a2
	rori	a1, a1, 43
	xor	a0, a0, a1
	ret
