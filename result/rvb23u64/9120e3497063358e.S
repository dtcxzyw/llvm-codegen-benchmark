func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	sext.b	a0, a0
	mul	a0, a0, a1
	ret
