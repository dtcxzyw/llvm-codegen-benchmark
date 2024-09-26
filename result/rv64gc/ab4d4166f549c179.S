func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 7
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
