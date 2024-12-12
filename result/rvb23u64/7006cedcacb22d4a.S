func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
