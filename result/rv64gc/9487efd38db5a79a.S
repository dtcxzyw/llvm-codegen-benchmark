func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 5
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
