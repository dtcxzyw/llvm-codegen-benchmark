func00000000000002e4:                   # @func00000000000002e4
	srai	a2, a2, 5
	not	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 2
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
