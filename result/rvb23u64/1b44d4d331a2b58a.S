func00000000000003d1:                   # @func00000000000003d1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
