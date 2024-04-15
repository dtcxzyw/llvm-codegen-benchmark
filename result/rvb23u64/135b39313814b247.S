func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 6
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh3add	a1, a1, a1
	sh3add	a1, a1, a0
	addi	a1, a1, 8
	add	a0, a0, a2
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret
