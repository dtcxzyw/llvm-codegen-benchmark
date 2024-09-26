func0000000000000181:                   # @func0000000000000181
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a2, a2, 8
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
