func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	lui	a2, 699051
	srli	a1, a1, 32
	addiw	a2, a2, -1365
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
