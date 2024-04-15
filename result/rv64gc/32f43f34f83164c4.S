func0000000000000034:                   # @func0000000000000034
	srlw	a1, a1, a2
	seqz	a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 6
	ret
