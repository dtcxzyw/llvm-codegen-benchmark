func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	addi	a0, a0, -32
	srai	a0, a0, 5
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
