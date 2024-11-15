func0000000000000011:                   # @func0000000000000011
	slli	a3, a1, 32
	xor	a0, a0, a1
	srli	a3, a3, 32
	xor	a2, a2, a3
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
