func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 21824
	and	a1, a1, a0
	snez	a1, a1
	lui	a2, 10912
	and	a0, a0, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a0, 32
	bexti	a0, a0, 33
	xor	a0, a0, a1
	ret
