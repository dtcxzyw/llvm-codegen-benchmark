func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 47
	srli	a2, a2, 63
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
