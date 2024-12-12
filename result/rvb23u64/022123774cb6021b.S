func00000000000001ef:                   # @func00000000000001ef
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 1
	andi	a0, a0, 255
	addiw	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 21
	andi	a0, a0, 255
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
