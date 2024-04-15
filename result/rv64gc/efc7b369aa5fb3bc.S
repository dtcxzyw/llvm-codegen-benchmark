func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	add	a0, a0, a1
	divw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	add	a0, a0, a1
	divw	a0, a0, a2
	ret
