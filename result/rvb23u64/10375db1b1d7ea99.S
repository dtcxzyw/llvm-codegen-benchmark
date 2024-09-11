func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 37
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a3, a3, a2
	andi	a3, a3, -16
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulh	a3, a2, a3
	add	a3, a3, a2
	srli	a4, a3, 63
	srai	a3, a3, 6
	add	a3, a3, a4
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 2
	add	a1, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
