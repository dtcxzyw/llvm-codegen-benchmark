func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	li	a2, 200
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a1, a1, 2
	li	a2, 10
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -3
	li	a2, 16
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -3
	li	a2, 2
	minu	a1, a1, a2
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
