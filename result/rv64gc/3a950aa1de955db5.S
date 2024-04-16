.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
