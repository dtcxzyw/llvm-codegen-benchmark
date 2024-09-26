func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a3, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
