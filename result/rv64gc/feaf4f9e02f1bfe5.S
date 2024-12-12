func00000000000002e4:                   # @func00000000000002e4
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000002cc:                   # @func00000000000002cc
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000002e6:                   # @func00000000000002e6
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
