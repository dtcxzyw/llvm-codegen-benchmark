func00000000000000b9:                   # @func00000000000000b9
	addi	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
