func0000000000000114:                   # @func0000000000000114
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a2
	addi	a1, a1, -40
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	addi	a1, a1, -8
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000115:                   # @func0000000000000115
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	sub	a1, a1, a2
	addi	a1, a1, 4
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	sub	a1, a1, a2
	addi	a1, a1, -16
	srai	a1, a1, 4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	addi	a1, a1, -8
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
