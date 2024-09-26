func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a1, a1, 1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
