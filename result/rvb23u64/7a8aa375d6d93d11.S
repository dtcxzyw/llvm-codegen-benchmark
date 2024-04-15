func0000000000000201:                   # @func0000000000000201
	addiw	a1, a1, -99
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
