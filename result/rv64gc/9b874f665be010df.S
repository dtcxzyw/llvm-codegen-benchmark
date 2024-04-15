func000000000000000a:                   # @func000000000000000a
	li	a3, 17
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 232
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 127
	li	a3, 80
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, 96
	add	a0, a0, a1
	ret
