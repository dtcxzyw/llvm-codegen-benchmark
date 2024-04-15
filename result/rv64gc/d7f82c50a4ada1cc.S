func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, -6
	andi	a1, a1, 255
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
