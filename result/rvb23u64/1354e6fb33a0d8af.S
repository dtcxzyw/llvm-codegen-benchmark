.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000068:                   # @func0000000000000068
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
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
	srliw	a2, a2, 2
	lui	a3, 367720
	addiw	a3, a3, -807
	mul	a2, a2, a3
	srli	a2, a2, 39
	subw	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a1, a0
	lui	a2, 422303
	addiw	a2, a2, 865
	mul	a1, a1, a2
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
