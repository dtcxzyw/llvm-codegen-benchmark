func0000000000000001:                   # @func0000000000000001
	lui	a3, 4
	addiw	a3, a3, -66
	minu	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a3, 8
	minu	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
