func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 32
	xor	a1, a1, a3
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
