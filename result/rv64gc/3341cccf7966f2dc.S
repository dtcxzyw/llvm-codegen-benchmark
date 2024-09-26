func0000000000000142:                   # @func0000000000000142
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	lui	a2, 33
	addiw	a2, a2, -1964
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a0, a0, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000016a:                   # @func000000000000016a
	li	a3, 328
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 100
	ret
