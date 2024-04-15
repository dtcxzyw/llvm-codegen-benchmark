func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
