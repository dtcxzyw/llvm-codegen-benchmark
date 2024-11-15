func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srli	a0, a0, 3
	minu	a0, a0, a1
	ret
