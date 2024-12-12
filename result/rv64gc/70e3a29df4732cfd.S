func00000000000007e1:                   # @func00000000000007e1
	addi	a1, a1, -2
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	addi	a1, a1, -6
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006e1:                   # @func00000000000006e1
	addi	a1, a1, -5
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004e1:                   # @func00000000000004e1
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	addi	a1, a1, -6
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
