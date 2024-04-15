func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 255
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
