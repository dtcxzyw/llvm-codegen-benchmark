func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	seqz	a3, a3
	add	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
