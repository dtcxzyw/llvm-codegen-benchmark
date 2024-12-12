func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	bset	a1, zero, a1
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
