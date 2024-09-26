func0000000000000238:                   # @func0000000000000238
	srai	a2, a2, 2
	addi	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000234:                   # @func0000000000000234
	srai	a2, a2, 3
	addi	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000231:                   # @func0000000000000231
	srai	a2, a2, 4
	addi	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
