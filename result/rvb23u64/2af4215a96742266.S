func0000000000000501:                   # @func0000000000000501
	srai	a2, a2, 2
	add	a0, a0, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	srai	a2, a2, 2
	add	a0, a0, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
