func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a2, a0, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	subw	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 60
	mul	a0, a0, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
