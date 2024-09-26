func00000000000000a1:                   # @func00000000000000a1
	add.uw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
