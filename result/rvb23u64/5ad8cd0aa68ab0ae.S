func0000000000000000:                   # @func0000000000000000
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 19235
	addiw	a1, a1, -367
	slli	a1, a1, 12
	addi	a1, a1, -479
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
.LCPI1_0:
	.quad	4153837486827862103             # 0x39a5652fb1137857
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 51
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
