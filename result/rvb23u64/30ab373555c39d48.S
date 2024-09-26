func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 24
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -4
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, -32
	sltu	a0, a1, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -16
	xor	a1, a1, a2
	seqz	a0, a1
	ret
