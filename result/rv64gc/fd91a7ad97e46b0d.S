func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a2
	seqz	a3, a3
	add	a1, a1, a2
	addw	a1, a1, a3
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
