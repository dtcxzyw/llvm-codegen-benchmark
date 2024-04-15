func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	remu	a0, a0, a1
	slli	a0, a0, 2
	ret
