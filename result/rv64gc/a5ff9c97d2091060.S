func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 8
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 32
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
