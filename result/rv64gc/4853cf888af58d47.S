.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000029:                   # @func0000000000000029
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mulhu	a2, a1, a3
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 400
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	slli	a2, a1, 32
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	subw	a1, a1, a2
	slli	a2, a1, 32
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
