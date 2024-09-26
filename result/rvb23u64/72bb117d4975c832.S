func00000000000000e1:                   # @func00000000000000e1
	ctz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	ctz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
