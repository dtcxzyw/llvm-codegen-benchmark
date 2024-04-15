func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 257
	ret
