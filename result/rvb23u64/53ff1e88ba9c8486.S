func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
