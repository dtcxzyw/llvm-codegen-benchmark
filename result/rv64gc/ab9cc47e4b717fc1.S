func0000000000000114:                   # @func0000000000000114
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	addi	a2, a2, 16
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
