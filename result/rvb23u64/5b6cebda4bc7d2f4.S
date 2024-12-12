func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	addi	a1, a1, -240
	bext	a0, a0, a1
	seqz	a0, a0
	ret
