func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, -5
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
