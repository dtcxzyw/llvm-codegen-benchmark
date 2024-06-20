func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 86
	mul	a0, a0, a1
	srli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
