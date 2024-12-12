func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret
