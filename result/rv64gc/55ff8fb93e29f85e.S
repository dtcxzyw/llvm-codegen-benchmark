func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret
