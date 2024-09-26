func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -12
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -2
	srlw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
