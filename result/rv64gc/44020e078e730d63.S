func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a2, a2, 32
	andi	a2, a2, -8
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
