func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 55
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
