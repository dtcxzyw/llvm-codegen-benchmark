func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
