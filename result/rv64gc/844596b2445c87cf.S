func00000000000003e1:                   # @func00000000000003e1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	li	a2, 256
	sllw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a2, 4
	sllw	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000274:                   # @func0000000000000274
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000002f4:                   # @func00000000000002f4
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
