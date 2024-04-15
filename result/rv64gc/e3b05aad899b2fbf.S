func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	lui	a1, 42
	addiw	a1, a1, 768
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
