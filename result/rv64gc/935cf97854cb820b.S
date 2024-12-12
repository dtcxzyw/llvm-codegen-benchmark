func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	srli	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	srli	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
