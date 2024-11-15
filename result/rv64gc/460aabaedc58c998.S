func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 3
	slli	a0, a0, 5
	addiw	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
