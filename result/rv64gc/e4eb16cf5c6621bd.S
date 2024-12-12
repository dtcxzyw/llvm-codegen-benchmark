func000000000000058a:                   # @func000000000000058a
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func00000000000004ca:                   # @func00000000000004ca
	slt	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
