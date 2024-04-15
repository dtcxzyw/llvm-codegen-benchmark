func0000000000000156:                   # @func0000000000000156
	andi	a2, a2, 255
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
