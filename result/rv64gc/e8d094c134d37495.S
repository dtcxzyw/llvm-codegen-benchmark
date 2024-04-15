func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 7
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
