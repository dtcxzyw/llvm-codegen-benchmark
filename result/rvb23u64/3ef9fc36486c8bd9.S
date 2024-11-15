func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	add	a0, a0, a1
	seqz	a1, a2
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
