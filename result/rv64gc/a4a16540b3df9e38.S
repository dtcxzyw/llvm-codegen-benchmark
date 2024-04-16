func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a0
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
