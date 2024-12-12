func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 163
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, 25
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	li	a2, 64
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
