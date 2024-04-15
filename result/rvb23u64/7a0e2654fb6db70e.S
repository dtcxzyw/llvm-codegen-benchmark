func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 11
	addi	a0, a0, -27
	seqz	a0, a0
	ret
