.LCPI0_0:
	.quad	637979407623780425              # 0x8da8ee41d6df849
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a2, 32
	xor	a2, a2, a4
	mul	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
