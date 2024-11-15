func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	lui	a2, 699051
	sub	a0, a0, a1
	addiw	a1, a2, -1365
	srai	a0, a0, 2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
