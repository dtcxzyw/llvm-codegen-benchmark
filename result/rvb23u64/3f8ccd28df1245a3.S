func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
