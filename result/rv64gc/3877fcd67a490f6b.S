func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	subw	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a2
	sub	a0, a0, a1
	li	a1, -24
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a3, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a3
	sext.w	a0, a0
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	subw	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
