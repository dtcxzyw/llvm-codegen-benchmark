func00000000000000b1:                   # @func00000000000000b1
	sh2add	a1, a2, a1
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
