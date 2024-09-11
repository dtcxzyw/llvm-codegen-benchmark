func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 8
	subw	a1, a1, a0
	zext.h	a0, a1
	li	a2, 1041
	mul	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 8
	ret
.LCPI1_0:
	.quad	-1581149492032247281            # 0xea0ea0ea0ea0ea0f
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	slli	a0, a0, 32
	ret
