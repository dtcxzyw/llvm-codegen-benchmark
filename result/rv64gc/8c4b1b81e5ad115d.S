func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 2
	slt	a0, a1, a0
	ret
