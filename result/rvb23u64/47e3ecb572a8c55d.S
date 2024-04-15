func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
