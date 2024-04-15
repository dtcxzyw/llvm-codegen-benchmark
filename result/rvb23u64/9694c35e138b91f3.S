func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	bexti	a2, a1, 15
	srai	a1, a1, 10
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
