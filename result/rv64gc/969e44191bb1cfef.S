func0000000000000014:                   # @func0000000000000014
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a3, a2, 5
	andi	a2, a2, -32
	slli	a3, a3, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	sub	a0, a0, a1
	ret
