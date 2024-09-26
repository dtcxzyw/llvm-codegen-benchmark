func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
