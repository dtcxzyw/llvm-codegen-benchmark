func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	seqz	a3, a3
	add	a2, a2, a3
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
