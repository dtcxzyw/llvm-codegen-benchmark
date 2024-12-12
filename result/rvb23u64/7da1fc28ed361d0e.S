func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	srai	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
