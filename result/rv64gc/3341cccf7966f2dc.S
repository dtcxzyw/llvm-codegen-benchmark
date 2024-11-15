func0000000000000142:                   # @func0000000000000142
	slli	a3, a0, 3
	slli	a0, a0, 6
	sext.w	a1, a1
	sub	a0, a0, a3
	lui	a3, 33
	slli	a1, a1, 4
	addiw	a3, a3, -1964
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a0, a0, 2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000016a:                   # @func000000000000016a
	li	a3, 328
	sext.w	a1, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 100
	ret
