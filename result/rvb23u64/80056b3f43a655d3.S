func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 5
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 5
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 32
	addi	a0, a0, 10
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 32
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
