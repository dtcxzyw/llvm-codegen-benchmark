func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a2, a2, 1
	divw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addi	a2, a2, 1
	divw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, 1
	divw	a1, a1, a2
	slt	a0, a1, a0
	ret
