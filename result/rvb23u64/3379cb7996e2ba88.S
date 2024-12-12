func0000000000000361:                   # @func0000000000000361
	li	a3, 16
	sub	a3, a3, a2
	minu	a1, a3, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bseti	a3, zero, 11
	sub	a3, a3, a2
	minu	a1, a1, a3
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a1, a3
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
