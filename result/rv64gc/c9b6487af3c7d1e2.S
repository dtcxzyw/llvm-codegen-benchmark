func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	ret
