func00000000000001ac:                   # @func00000000000001ac
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 97
	addi	a1, a1, -1
	andi	a1, a1, -32
	addw	a0, a0, a1
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
