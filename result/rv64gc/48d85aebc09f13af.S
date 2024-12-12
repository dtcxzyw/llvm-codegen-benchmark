func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sraiw	a1, a1, 20
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
