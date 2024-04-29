.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000068:                   # @func0000000000000068
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	mulhu	a1, a0, a3
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
