func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, -96
	srli	a2, a2, 5
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a2, a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002d1:                   # @func00000000000002d1
	addi	a2, a2, -3
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
