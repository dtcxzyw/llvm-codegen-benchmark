func00000000000000aa:                   # @func00000000000000aa
	srliw	a2, a2, 31
	slli	a2, a2, 31
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
