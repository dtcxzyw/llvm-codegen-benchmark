func0000000000000020:                   # @func0000000000000020
	slli	a3, a0, 5
	slli	a4, a0, 7
	sub	a4, a4, a3
	sub	a1, a1, a2
	sub	a1, a1, a4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
