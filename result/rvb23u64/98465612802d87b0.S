func00000000000008c6:                   # @func00000000000008c6
	add	a2, a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
