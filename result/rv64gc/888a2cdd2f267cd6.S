func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	ret
