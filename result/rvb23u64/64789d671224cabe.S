func0000000000000204:                   # @func0000000000000204
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
