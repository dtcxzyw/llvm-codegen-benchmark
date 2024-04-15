func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a1, 2
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
