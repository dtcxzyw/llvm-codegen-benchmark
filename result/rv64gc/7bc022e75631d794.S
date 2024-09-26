func00000000000003e1:                   # @func00000000000003e1
	srli	a2, a2, 5
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
