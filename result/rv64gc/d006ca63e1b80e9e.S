func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
