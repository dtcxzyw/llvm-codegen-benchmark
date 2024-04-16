.LCPI0_0:
	.quad	637979407623780425              # 0x8da8ee41d6df849
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 37
	xor	a0, a0, a1
	lui	a1, 92373
	addi	a1, a1, -1105
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
