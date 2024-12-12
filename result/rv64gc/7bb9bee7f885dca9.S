func00000000000003e1:                   # @func00000000000003e1
	slli	a1, a1, 1
	addi	a1, a1, 4
	andi	a1, a1, 254
	xor	a0, a0, a1
	seqz	a0, a0
	ret
