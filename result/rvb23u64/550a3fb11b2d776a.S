func00000000000007e1:                   # @func00000000000007e1
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000641:                   # @func0000000000000641
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
