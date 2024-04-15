func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	sext.b	a0, a0
	max	a0, a0, zero
	ret
