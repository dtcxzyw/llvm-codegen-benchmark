func0000000000000008:                   # @func0000000000000008
	li	a2, 1225
	sh2add	a1, a2, a1
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a2, a1, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000049:                   # @func0000000000000049
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, 2047
	addi	a1, a1, 1953
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	srli	a2, a1, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
