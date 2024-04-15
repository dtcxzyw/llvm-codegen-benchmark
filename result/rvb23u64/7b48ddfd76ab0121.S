func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 16
	sraiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
