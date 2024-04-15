func0000000000000014:                   # @func0000000000000014
	sext.b	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
