func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
