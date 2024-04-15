func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
