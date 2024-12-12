func0000000000000324:                   # @func0000000000000324
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000326:                   # @func0000000000000326
	sub	a1, a1, a2
	addi	a1, a1, -40
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sub	a1, a1, a2
	addi	a1, a1, -8
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000325:                   # @func0000000000000325
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000022a:                   # @func000000000000022a
	sub	a1, a1, a2
	addi	a1, a1, 4
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000032b:                   # @func000000000000032b
	sub	a1, a1, a2
	addi	a1, a1, -16
	srai	a1, a1, 4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	addi	a1, a1, -4
	srai	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	addi	a1, a1, -8
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
