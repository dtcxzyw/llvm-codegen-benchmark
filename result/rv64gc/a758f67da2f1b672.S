func00000000000000cc:                   # @func00000000000000cc
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
