func00000000000000c1:                   # @func00000000000000c1
	and	a0, a0, a1
	li	a1, -16
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
