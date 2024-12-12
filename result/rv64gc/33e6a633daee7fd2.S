func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
