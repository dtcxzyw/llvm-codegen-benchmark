func0000000000000008:                   # @func0000000000000008
	sub	a0, a1, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a1, a0
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
