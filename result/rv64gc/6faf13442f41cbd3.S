func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	seqz	a2, a2
	add	a0, a0, a2
	mulw	a0, a0, a1
	ret
