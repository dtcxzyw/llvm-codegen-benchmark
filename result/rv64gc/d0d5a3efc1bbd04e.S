func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	slli	a1, a1, 3
	add	a1, a1, a2
	sltiu	a0, a1, 32
	ret
