func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -33
	seqz	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
