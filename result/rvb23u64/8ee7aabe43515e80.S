func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -11
	sltu	a0, a1, a0
	ret
