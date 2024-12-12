func00000000000000cc:                   # @func00000000000000cc
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
