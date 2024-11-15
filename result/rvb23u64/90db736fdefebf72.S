func0000000000000045:                   # @func0000000000000045
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, 24
	addiw	a0, a0, -1365
	srai	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret
