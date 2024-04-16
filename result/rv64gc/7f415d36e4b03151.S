func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a1, 32
	srli	a2, a2, 32
	slt	a0, a2, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
