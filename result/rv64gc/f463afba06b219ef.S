func0000000000000118:                   # @func0000000000000118
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	addi	a2, a2, 4
	srai	a2, a2, 2
	slt	a0, a2, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a2, a2, a1
	addi	a2, a2, -16
	srai	a2, a2, 3
	sltu	a0, a2, a0
	ret
func0000000000000119:                   # @func0000000000000119
	sub	a2, a2, a1
	addi	a2, a2, -16
	srai	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 6
	sltu	a0, a2, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sub	a2, a2, a1
	addi	a2, a2, -2
	srai	a2, a2, 1
	slt	a0, a0, a2
	ret
