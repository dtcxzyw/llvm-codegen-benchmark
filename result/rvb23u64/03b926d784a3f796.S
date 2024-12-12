func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 5
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 6
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
