func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	addi	a0, a0, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	addi	a0, a0, 256
	sltu	a0, a1, a0
	ret
