func00000000000006a8:                   # @func00000000000006a8
	srai	a2, a2, 4
	srai	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000006a4:                   # @func00000000000006a4
	srai	a2, a2, 3
	srai	a1, a1, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
