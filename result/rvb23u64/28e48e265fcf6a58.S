func0000000000000027:                   # @func0000000000000027
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
