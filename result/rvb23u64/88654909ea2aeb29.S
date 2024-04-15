func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	ret
