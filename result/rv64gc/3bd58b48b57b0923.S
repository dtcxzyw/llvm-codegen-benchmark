func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 56
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, -5
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
