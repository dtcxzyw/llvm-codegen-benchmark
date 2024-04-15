func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
	lui	a1, 154
	addiw	a1, a1, 521
	mul	a0, a0, a1
	lui	a1, 1048512
	addiw	a1, a1, 481
	add	a0, a0, a1
	ret
