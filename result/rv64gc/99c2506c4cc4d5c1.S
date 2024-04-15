func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sltu	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sltu	a0, a0, a1
	add	a0, a0, a2
	ret
