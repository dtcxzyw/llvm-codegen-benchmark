func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	srai	a0, a0, 1
	ret
