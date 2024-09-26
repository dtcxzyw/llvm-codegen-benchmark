func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.b	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
