.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
.LCPI0_1:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	sub	a4, a1, a1
	sub	a4, a4, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 10
	add	a0, a0, a1
	add	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a4, a1, a2
	srliw	a4, a4, 1
	add	a2, a2, a4
	srli	a2, a2, 8
	li	a4, 365
	mul	a2, a2, a4
	subw	a1, a1, a1
	subw	a1, a1, a2
	lui	a2, 941363
	addi	a2, a2, -1249
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 47
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
