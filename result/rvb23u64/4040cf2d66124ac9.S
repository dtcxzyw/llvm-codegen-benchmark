func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sh3add	a1, a2, a1
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
