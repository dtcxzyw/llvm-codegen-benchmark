.LCPI0_0:
	.quad	6620516959819538809             # 0x5be0cd19137e2179
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 16
	slli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	srli	a3, a2, 48
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
