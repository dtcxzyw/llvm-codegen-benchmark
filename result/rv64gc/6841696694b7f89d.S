func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
