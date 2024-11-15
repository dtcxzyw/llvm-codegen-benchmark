func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 3
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	clz	a0, a0
	slli	a0, a0, 1
	ret
