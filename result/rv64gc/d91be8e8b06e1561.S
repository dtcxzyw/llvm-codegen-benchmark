func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
