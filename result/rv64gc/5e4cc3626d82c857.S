func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
