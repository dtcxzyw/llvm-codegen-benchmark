.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000046:                   # @func0000000000000046
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 21
	add	a1, a1, a2
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
