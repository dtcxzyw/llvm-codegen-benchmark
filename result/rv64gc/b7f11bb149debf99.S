func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
