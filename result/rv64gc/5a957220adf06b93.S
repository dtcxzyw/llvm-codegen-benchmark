func00000000000001e1:                   # @func00000000000001e1
	subw	a2, a2, a1
	addi	a2, a2, -31
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	subw	a2, a2, a1
	addi	a2, a2, 1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
