func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	xori	a0, a0, 3
	ret
