func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 52
	lui	a1, 1
	addiw	a1, a1, 99
	mul	a0, a0, a1
	srli	a0, a0, 19
	addi	a0, a0, -1
	ret
