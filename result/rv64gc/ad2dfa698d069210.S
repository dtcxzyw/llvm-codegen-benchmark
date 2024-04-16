func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 262135
	slli	a2, a2, 2
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addiw	a2, a2, -1428
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -48
	add	a0, a0, a1
	ret
