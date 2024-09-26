func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	add	a0, a0, a2
	ret
