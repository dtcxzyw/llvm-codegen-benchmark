func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a1, a1, 6
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
