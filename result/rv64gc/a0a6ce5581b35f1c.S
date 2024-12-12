func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
