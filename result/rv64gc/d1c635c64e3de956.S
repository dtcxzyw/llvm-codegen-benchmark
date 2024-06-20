func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
