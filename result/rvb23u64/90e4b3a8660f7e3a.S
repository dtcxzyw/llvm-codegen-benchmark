func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	slli	a2, a2, 8
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
