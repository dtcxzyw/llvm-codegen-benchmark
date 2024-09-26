func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	srlw	a0, a1, a0
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
