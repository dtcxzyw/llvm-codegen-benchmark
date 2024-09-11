.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a2, a2, 1
	sub	a0, a0, a2
	mulh	a2, a1, a3
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	subw	a0, a0, a2
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
