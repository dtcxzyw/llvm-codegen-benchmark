func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a1, 2
	add	a1, a1, a2
	sraiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
