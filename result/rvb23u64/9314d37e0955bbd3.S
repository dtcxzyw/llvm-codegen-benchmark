func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2027
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
