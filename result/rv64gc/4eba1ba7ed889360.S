.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 8
	li	a4, 365
	mul	a3, a3, a4
	sub	a2, a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	slli	a4, a2, 32
	mulhu	a3, a4, a3
	srli	a3, a3, 32
	subw	a4, a2, a3
	srliw	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 8
	li	a4, 365
	mul	a3, a3, a4
	subw	a2, a2, a2
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
