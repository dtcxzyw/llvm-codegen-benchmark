func0000000000000174:                   # @func0000000000000174
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
