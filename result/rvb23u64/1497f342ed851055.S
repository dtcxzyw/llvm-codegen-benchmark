func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	li	a2, 2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addiw	a1, a1, 3
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a1, a1, -1
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
