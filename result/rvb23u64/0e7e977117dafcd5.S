.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	add	a3, a3, a2
	srli	a4, a3, 63
	srai	a3, a3, 8
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 4
	sub	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sub	a0, a0, a3
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 39
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 4
	subw	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	subw	a0, a0, a3
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 39
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 4
	subw	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	subw	a0, a0, a3
	li	a1, 365
	mulw	a0, a0, a1
	ret
