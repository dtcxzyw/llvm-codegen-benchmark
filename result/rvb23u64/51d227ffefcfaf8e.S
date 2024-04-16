func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	li	a2, 7
	minu	a1, a1, a2
	addi	a1, a1, -1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 9
	minu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1024
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 1024
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 254
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
