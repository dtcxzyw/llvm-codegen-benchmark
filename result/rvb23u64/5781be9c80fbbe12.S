func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
