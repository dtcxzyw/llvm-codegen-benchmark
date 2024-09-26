func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1964
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret
func0000000000000082:                   # @func0000000000000082
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret
