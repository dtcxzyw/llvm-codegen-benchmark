func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
