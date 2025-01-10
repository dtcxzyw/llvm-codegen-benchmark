func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a0, a0, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
