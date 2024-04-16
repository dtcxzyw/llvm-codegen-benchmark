func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	seqz	a0, a0
	ret
