func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a2, a2, 1
	srlw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, 1
	srlw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
