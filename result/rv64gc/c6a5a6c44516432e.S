func0000000000000017:                   # @func0000000000000017
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
