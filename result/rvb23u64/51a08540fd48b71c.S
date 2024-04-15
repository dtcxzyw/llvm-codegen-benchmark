func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	xori	a0, a0, 3
	ret
