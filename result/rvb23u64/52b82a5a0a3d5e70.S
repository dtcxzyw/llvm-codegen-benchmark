func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
