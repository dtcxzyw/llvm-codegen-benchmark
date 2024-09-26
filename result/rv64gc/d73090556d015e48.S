func00000000000000cc:                   # @func00000000000000cc
	xor	a2, a2, a1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a2, a2, a1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret
