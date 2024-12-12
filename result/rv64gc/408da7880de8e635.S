func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
