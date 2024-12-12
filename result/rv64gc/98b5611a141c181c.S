func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
