func00000000000003d1:                   # @func00000000000003d1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
