func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a3, a0, 1
	add	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001dd:                   # @func00000000000001dd
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
