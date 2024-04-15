func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 302
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
