func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 302
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
