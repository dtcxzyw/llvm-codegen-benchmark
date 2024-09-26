func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
