func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
