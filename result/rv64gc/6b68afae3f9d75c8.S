func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
